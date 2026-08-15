.class Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_54

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v5, v1, v3

    .line 58
    .line 59
    if-lez v5, :cond_46

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;->configList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/expect/student/edit/a;->r:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel$e;->b:Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;->N(Lcom/hpbr/bosszhipin/module/expect/student/edit/StudentExpectCreateEditViewModel;)Lcom/hpbr/bosszhipin/module/expect/student/edit/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/bean/GetExpectPositionL3ConfigResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
