.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_25

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->ba:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o;)Lgi/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/o$b;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lgi/f;->c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
