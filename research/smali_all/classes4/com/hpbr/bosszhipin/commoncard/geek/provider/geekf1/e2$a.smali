.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "exp_address_recommend_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 36
    .line 37
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->bizType:I

    .line 38
    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "p4"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lps/k0;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e2$a;->b:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
