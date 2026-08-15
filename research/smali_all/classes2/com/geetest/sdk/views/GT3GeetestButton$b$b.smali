.class Lcom/geetest/sdk/views/GT3GeetestButton$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3GeetestButton$b;->j()V
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

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 4
    .line 5
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "gt3_lin_click_shape"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 21
    .line 22
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 31
    .line 32
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 39
    .line 40
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "gt3logogray"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 56
    .line 57
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getNormalText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 71
    .line 72
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, -0xc7c7c8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 85
    .line 86
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 98
    .line 99
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->e()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
