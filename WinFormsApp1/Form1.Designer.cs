namespace WinFormsApp1
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            label1 = new System.Windows.Forms.Label();
            label2 = new System.Windows.Forms.Label();
            label3 = new System.Windows.Forms.Label();
            label4 = new System.Windows.Forms.Label();
            urunAditxt = new System.Windows.Forms.TextBox();
            urunAdetitxt = new System.Windows.Forms.TextBox();
            urunFiyatitxt = new System.Windows.Forms.MaskedTextBox();
            button1 = new System.Windows.Forms.Button();
            SuspendLayout();
            // 
            // label1
            // 
            label1.AutoSize = true;
            label1.Font = new System.Drawing.Font("Exo Soft", 15.7499981F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point);
            label1.Location = new System.Drawing.Point(41, 9);
            label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            label1.Name = "label1";
            label1.Size = new System.Drawing.Size(206, 25);
            label1.TabIndex = 0;
            label1.Text = "Ürün Ekleme Paneli";
            // 
            // label2
            // 
            label2.AutoSize = true;
            label2.Location = new System.Drawing.Point(15, 57);
            label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            label2.Name = "label2";
            label2.Size = new System.Drawing.Size(79, 19);
            label2.TabIndex = 1;
            label2.Text = "Ürün Adı :";
            // 
            // label3
            // 
            label3.AutoSize = true;
            label3.Location = new System.Drawing.Point(13, 88);
            label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            label3.Name = "label3";
            label3.Size = new System.Drawing.Size(96, 19);
            label3.TabIndex = 2;
            label3.Text = "Ürün Fiyatı :";
            // 
            // label4
            // 
            label4.AutoSize = true;
            label4.Location = new System.Drawing.Point(13, 119);
            label4.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            label4.Name = "label4";
            label4.Size = new System.Drawing.Size(94, 19);
            label4.TabIndex = 3;
            label4.Text = "Ürün Adeti :";
            // 
            // urunAditxt
            // 
            urunAditxt.Location = new System.Drawing.Point(114, 54);
            urunAditxt.Name = "urunAditxt";
            urunAditxt.Size = new System.Drawing.Size(167, 27);
            urunAditxt.TabIndex = 4;
            // 
            // urunAdetitxt
            // 
            urunAdetitxt.Location = new System.Drawing.Point(114, 116);
            urunAdetitxt.Name = "urunAdetitxt";
            urunAdetitxt.Size = new System.Drawing.Size(167, 27);
            urunAdetitxt.TabIndex = 6;
            // 
            // urunFiyatitxt
            // 
            urunFiyatitxt.Location = new System.Drawing.Point(114, 85);
            urunFiyatitxt.Mask = "00000";
            urunFiyatitxt.Name = "urunFiyatitxt";
            urunFiyatitxt.Size = new System.Drawing.Size(167, 27);
            urunFiyatitxt.TabIndex = 7;
            urunFiyatitxt.ValidatingType = typeof(int);
            // 
            // button1
            // 
            button1.Location = new System.Drawing.Point(15, 168);
            button1.Name = "button1";
            button1.Size = new System.Drawing.Size(266, 43);
            button1.TabIndex = 8;
            button1.Text = "Ürünü Ekle";
            button1.UseVisualStyleBackColor = true;
            button1.Click += button1_Click_1;
            // 
            // Form1
            // 
            AutoScaleDimensions = new System.Drawing.SizeF(9F, 19F);
            AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            ClientSize = new System.Drawing.Size(298, 231);
            Controls.Add(button1);
            Controls.Add(urunFiyatitxt);
            Controls.Add(urunAdetitxt);
            Controls.Add(urunAditxt);
            Controls.Add(label4);
            Controls.Add(label3);
            Controls.Add(label2);
            Controls.Add(label1);
            Font = new System.Drawing.Font("Exo Soft", 11.9999981F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            Margin = new System.Windows.Forms.Padding(4);
            Name = "Form1";
            Text = "Form1";
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.TextBox urunAditxt;
        private System.Windows.Forms.TextBox urunAdetitxt;
        private System.Windows.Forms.MaskedTextBox urunFiyatitxt;
        private System.Windows.Forms.Button button1;
    }
}
