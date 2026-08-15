.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->T(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->L(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_8e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->L(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->K(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->K(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->K(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->K(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 81
    .line 82
    if-eqz v2, :cond_5c

    .line 83
    .line 84
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->getDiagnoseCardCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    iput v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->r:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 97
    .line 98
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 104
    .line 105
    if-eqz v2, :cond_73

    .line 106
    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->getDiagnoseH5Url()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const-string v1, ""

    .line 117
    .line 118
    :goto_75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->q:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 125
    .line 126
    const-string v1, "key_online_resume_diagnose_cache"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->bottomMenuResponse:Lnet/bosszhipin/api/WebResumeBtnConfigResponse;

    .line 136
    .line 137
    const-string v0, "key_online_resume_bottom_menu_config_cache"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/t0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel$d;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->L(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method
