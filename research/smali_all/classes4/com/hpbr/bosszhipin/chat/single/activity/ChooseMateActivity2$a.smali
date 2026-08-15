.class Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateBrandListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateBrandListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 11
    .line 12
    if-eqz v1, :cond_52

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->getMateList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnet/bosszhipin/api/GetMateListV2Response;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/GetMateListV2Response;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 28
    .line 29
    invoke-direct {v2}, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 33
    .line 34
    iput-object v0, v2, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->isHasMore()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v2, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->hasMore:Z

    .line 47
    .line 48
    iget-object v0, v1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 49
    .line 50
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 55
    .line 56
    invoke-virtual {v2}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->getPage()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->page:I

    .line 61
    .line 62
    iget-object v0, v1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 63
    .line 64
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lnet/bosszhipin/api/GetMateBrandListResponse;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateBrandListResponse;->result:Lnet/bosszhipin/api/GetMateBrandListResponse$Result;

    .line 69
    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetMateBrandListResponse$Result;->getPageSize()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->pageSize:I

    .line 75
    .line 76
    iget-object p1, v1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->kf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
