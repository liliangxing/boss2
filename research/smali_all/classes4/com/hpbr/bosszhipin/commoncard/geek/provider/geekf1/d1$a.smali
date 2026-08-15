.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

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
    const-string v0, "exp_fardistance_recommend_click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)J

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)I

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
    const-string v0, "p3"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lps/k0;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 73
    .line 74
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
