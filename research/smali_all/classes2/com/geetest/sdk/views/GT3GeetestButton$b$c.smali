.class Lcom/geetest/sdk/views/GT3GeetestButton$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3GeetestButton$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/views/GT3GeetestButton$b;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 4
    .line 5
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 15
    .line 16
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "gt3_lin_bg_shape"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 32
    .line 33
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 42
    .line 43
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 50
    .line 51
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "gt3logogray"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 67
    .line 68
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getAnalyzingText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 82
    .line 83
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, -0xc7c7c8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 96
    .line 97
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
