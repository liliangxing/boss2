.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/buttonlayout/button/IButtonBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonBuilder()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;
    .registers 4

    .line 1
    new-instance v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->i(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 23
    .line 24
    .line 25
    const-string v1, "#FFF5F5F5"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->d(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->b(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 46
    .line 47
    .line 48
    const-string v1, "#FF5E5E5E"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
