.class Lcom/geetest/sdk/views/GT3GeetestButton$b$a;
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

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

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
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 15
    .line 16
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 26
    .line 27
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gt3_lin_click_shape"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 43
    .line 44
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 53
    .line 54
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 61
    .line 62
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "gt3logogray"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 78
    .line 79
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getNormalText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 93
    .line 94
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, -0xc7c7c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 107
    .line 108
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
