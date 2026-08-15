.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->ba:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;ILnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lps/k0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
