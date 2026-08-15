.class public Lcom/twl/ui/buttonlayout/button/PanelGreenButton;
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
    iput-object p1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

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
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    if-eqz v1, :cond_56

    .line 11
    .line 12
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lcom/twl/ui/R$color;->app_green:I

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
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lcom/twl/ui/R$color;->app_green_press:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 46
    .line 47
    sget v2, Lcom/twl/ui/R$color;->app_green_disabled:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->b(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lcom/twl/ui/R$color;->color_FFFFFFFF:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Lcom/twl/ui/R$color;->color_7FFFFFFF:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelGreenButton;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v0
.end method
