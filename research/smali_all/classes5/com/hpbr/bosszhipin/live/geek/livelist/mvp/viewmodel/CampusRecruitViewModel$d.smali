.class Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->X(JLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel$d;->c:Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitV3ListResponse;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
