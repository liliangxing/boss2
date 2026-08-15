.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->dg(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->flat()Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lul0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_39

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$PositionChoseViewContentAdapter;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;)Lul0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
