.class public Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/buttonlayout/button/IButtonBuilder;


# instance fields
.field protected context:Landroid/content/Context;

.field protected item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

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
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->item:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    if-eqz v1, :cond_3f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->b(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcom/twl/ui/R$color;->color_FF5E5E5E_FF9E9EA1:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Lcom/twl/ui/R$color;->color_7F5E5E5E_7F9E9EA1:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/twl/ui/buttonlayout/button/PanelTransparentButton;->context:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v2, 0x40400000    # 3.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method
