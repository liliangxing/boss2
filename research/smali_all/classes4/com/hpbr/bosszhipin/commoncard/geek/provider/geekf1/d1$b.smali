.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_43

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "exp_fardistance_recommend_click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "p2"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p3"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1;)Lgi/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d1$b;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lgi/f;->b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
