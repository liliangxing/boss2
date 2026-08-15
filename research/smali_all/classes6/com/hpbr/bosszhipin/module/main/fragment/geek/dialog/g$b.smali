.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/buttonlayout/button/IButtonBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

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
    const/high16 v2, 0x41000000    # 8.0f

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
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->h(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lba/d;->x0:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->f(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->e(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->g(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->l(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g$b;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/g;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->j(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
