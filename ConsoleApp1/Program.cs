using ConsoleApp1.ContextFiles;
using ConsoleTables;
using Microsoft.EntityFrameworkCore;
using System;

ECommerceDbContext context = new();

do
{
    Console.WriteLine("Ürün Eklemek İçin 1'ye Basın");
    Console.WriteLine("Ürünleri Listelemek İçin 2'ye Basın");
    Console.WriteLine("Ürün Güncellemek İçin 3'ye Basın");
    Console.WriteLine("Ürün Silmek İçin 4'ye Basın");
    
    Console.WriteLine("Çıkmak İçin 0'a Basın");
    Console.WriteLine(); Console.WriteLine();

    Console.Write("Seçiminiz: ");
    int secim = Convert.ToInt32(Console.ReadLine());

    if (secim == 0)
    {
        Environment.Exit(0);
    }
    else if(secim == 1)
    {
        Console.WriteLine("Lütfen Ürün Adını Giriniz");
        string urunAdi = Console.ReadLine();

        Console.WriteLine("Lütfen Ürün Fiyatını Giriniz");
        float urunFiyati = float.Parse(Console.ReadLine());

        Console.WriteLine("Lütfen Ürün Adetini Giriniz");
        int urunAdeti = int.Parse(Console.ReadLine());

        Product product = new()
        {
            ProductName = urunAdi,
            Price = (float)urunFiyati,
            Quantity = urunAdeti
        };

        await context.Products.AddAsync(product);
        await context.SaveChangesAsync();

        Console.Clear();
        Console.WriteLine("Ürününüz Eklendi");
        Console.WriteLine(); Console.WriteLine();
    } 
    else if(secim == 2)
    {
        var products = await context.Products.ToListAsync();
        ConsoleTable.From<Product>(products).Write();

        Console.WriteLine(); Console.WriteLine();
    }
    else if (secim == 3)
    {
        Console.WriteLine("Lütfen Ürün ID'sini Giriniz");
        int urunID = int.Parse(Console.ReadLine());
        Product product = await context.Products.FirstOrDefaultAsync(u => u.ProductID == urunID);

        Console.WriteLine("Lütfen Ürün Adını Giriniz");
        product.ProductName = Console.ReadLine();

        Console.WriteLine("Lütfen Ürün Fiyatını Giriniz");
        product.Price = float.Parse(Console.ReadLine());

        await context.SaveChangesAsync();
        Console.Clear();
        Console.WriteLine("Ürününüz Güncellendi");
        Console.WriteLine(); Console.WriteLine();
    }
    else if (secim == 4)
    {
        Console.WriteLine("Lütfen Ürün ID'sini Giriniz");
        int urunID = int.Parse(Console.ReadLine());
        Product product = await context.Products.FirstOrDefaultAsync(u => u.ProductID == urunID);

        context.Products.Remove(product);
        await context.SaveChangesAsync();

        Console.Clear();
        Console.WriteLine("Ürününüz Silindi");
        Console.WriteLine(); Console.WriteLine();
    }
} while (true);