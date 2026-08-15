.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->requestData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobDescInitBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobDescInitBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;->jobDescHintResponse:Lnet/bosszhipin/api/BossJobDescHintResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescHintResponse;->placeholder:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;->bossJobDescTplTabListResponse:Lnet/bosszhipin/api/BossJobDescTplTabListResponse;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 46
    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    iget-object v2, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse;->result:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object v2, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse;->result:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->results:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 67
    .line 68
    if-eqz v0, :cond_4b

    .line 69
    .line 70
    iget-boolean v0, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse;->showJdTplEntrance:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iput-boolean v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdTplEntrance:Z

    .line 78
    .line 79
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;->descTemplateResponse:Lnet/bosszhipin/api/BossJobDescTemplateResponse;

    .line 85
    .line 86
    if-eqz v1, :cond_71

    .line 87
    .line 88
    check-cast v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;

    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;->descTemplateResponse:Lnet/bosszhipin/api/BossJobDescTemplateResponse;

    .line 91
    .line 92
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescTemplateResponse;->jobDesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$t;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->P:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 103
    .line 104
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescInitBatchResponse;->descTemplateResponse:Lnet/bosszhipin/api/BossJobDescTemplateResponse;

    .line 109
    .line 110
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescTemplateResponse;->jobDesc:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descTemplate:Ljava/lang/String;

    .line 113
    .line 114
    :cond_71
    return-void
.end method
