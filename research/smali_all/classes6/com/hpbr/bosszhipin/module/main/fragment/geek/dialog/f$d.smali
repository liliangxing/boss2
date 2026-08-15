.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/buttonlayout/button/IButtonBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

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
    const/high16 v2, 0x41400000    # 12.0f

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lba/d;->B1:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->c(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lba/d;->S0:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;->k(I)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton$a;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
