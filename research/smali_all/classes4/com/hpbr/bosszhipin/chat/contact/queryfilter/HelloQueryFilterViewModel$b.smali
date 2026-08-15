.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->r0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FriendFilterInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FriendFilterInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_40

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnet/bosszhipin/api/FriendFilterInfoResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/FriendFilterInfoResponse;->geekInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;->putFriendInfoBeans(Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->O(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->M(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;I)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->b:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->R(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->n:I

    .line 69
    .line 70
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->N(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge p1, v0, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->c:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->R(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->P(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;)I

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->n:I

    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel$b;->c:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->M(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;I)I

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
