.class Lvp/b$v;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp/b;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvp/b;


# direct methods
.method constructor <init>(Lvp/b;)V
    .registers 2

    iput-object p1, p0, Lvp/b$v;->b:Lvp/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp/b$v;->b:Lvp/b;

    .line 5
    .line 6
    iget-object v0, v0, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_3c

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_3c

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveGetDeliveryDetailsResponse;->jobList:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v1

    .line 29
    :goto_1c
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->applyJobInfos:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 38
    .line 39
    iget-object p1, p0, Lvp/b$v;->b:Lvp/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvp/b;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3c

    .line 46
    .line 47
    iget-object p1, p0, Lvp/b$v;->b:Lvp/b;

    .line 48
    .line 49
    iget-object v0, p1, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lsp/a;

    .line 52
    .line 53
    iget-object p1, p1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lsp/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
