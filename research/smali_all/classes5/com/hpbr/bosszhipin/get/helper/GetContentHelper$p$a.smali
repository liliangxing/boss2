.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/b<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->H0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lvl/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->M(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p;->c:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->B0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$p$a;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
