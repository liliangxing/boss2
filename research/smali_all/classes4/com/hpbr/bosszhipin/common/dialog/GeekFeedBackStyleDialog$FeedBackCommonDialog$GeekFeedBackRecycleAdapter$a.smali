.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->t(Lcom/google/android/flexbox/FlexboxLayout;Ljava/util/List;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->o(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, "\u9009\u62e9\u540e\u4e00\u4e2a\u6708\u5c06\u4e0d\u518d\u63d0\u9192\u5bf9\u65b9\u7684\u6d88\u606f"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, ""

    .line 36
    .line 37
    :goto_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

    .line 38
    .line 39
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->c:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;

    .line 47
    .line 48
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerFeedBackResultBean;->code:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->l(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
