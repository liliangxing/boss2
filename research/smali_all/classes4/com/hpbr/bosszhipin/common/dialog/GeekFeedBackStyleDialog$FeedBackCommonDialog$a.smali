.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->l(Ljava/util/List;ZLcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->e(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->d(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v1, "\u9009\u62e9\u540e\u4e00\u4e2a\u6708\u5c06\u4e0d\u518d\u63d0\u9192\u5bf9\u65b9\u7684\u6d88\u606f"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 25
    .line 26
    :goto_19
    const-string v2, "0"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$a;->b:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->f(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
