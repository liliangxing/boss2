.class public Lcom/twl/ui/buttonlayout/button/PanelGrayButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/buttonlayout/button/IButtonBuilder;


# instance fields
.field private context:Landroid/content/Context;

.field private item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getButtonBuilder()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 4

    .line 1
    new-instance v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    if-eqz v1, :cond_50

    .line 11
    .line 12
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/twl/ui/R$color;->color_FFF5F5F6_FF131314:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->b(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 53
    .line 54
    sget v2, Lcom/twl/ui/R$color;->text_c2:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGrayButton;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method
