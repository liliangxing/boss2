.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;)Lgi/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lgi/f;->e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance p1, Lps/k0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "f1-mod-click"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "f1-mod-show"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "p"

    .line 61
    .line 62
    const-string v2, "1016"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 69
    .line 70
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->word:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    const-string v1, "p2"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b$c;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->word:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "p3"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
