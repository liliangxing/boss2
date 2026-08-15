.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/s2$a;->b:Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;->buttonList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
