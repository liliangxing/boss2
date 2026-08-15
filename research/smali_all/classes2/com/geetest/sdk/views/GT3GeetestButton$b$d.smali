.class Lcom/geetest/sdk/views/GT3GeetestButton$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3GeetestButton$b;->c()V
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

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

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
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

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
    const-string v2, "gt3_lin_wait_shape"

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
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 32
    .line 33
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, -0x686869

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 46
    .line 47
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getWaitText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;->a:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 61
    .line 62
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
