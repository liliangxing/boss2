.class Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->N(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;->resumeListResponse:Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;->comInfoResponse:Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;

    .line 8
    .line 9
    new-instance v1, Lv90/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lv90/b;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantResult:Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    iget-boolean v3, v2, Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;->hasMore:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lv90/b;->b:Z

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;->list:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v1, Lv90/b;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantSearchInfo:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lv90/b;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantSearchInfoHighlight:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 33
    .line 34
    iput-object v2, v1, Lv90/b;->f:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_63

    .line 38
    .line 39
    iget-object v3, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->brandAssistantList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_63

    .line 46
    .line 47
    iget-object v3, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->brandAssistantList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    .line 54
    .line 55
    iput-object v3, v1, Lv90/b;->g:Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    .line 56
    .line 57
    iget-object v3, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->comName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, Lv90/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lv90/a;

    .line 62
    .line 63
    invoke-direct {v3}, Lv90/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->brandAssistantList:Ljava/util/List;

    .line 67
    .line 68
    iput-object v4, v3, Lv90/a;->c:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->comName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v3, Lv90/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->companyAssistantV2:Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;

    .line 75
    .line 76
    iput-object v5, v3, Lv90/a;->e:Lnet/bosszhipin/boss/bean/ServerCompanyAssistBeanV2;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    if-le v4, v5, :cond_5c

    .line 84
    .line 85
    iget-object v4, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->brandAssistantList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lv90/a;->d:Ljava/util/List;

    .line 92
    .line 93
    :cond_5c
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_9e

    .line 108
    .line 109
    if-eqz v0, :cond_7b

    .line 110
    .line 111
    iget-object v0, v0, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantResult:Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;

    .line 112
    .line 113
    if-eqz v0, :cond_7b

    .line 114
    .line 115
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;->list:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_7b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "detail-geek-companysearch-popupshow"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "p"

    .line 135
    .line 136
    iget-object v3, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->comName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "p2"

    .line 143
    .line 144
    iget p1, p1, Lnet/bosszhipin/boss/GetInnerSearchComInfoResponse;->type:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "p3"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Luk/a;->g()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetInnerSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$a;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
