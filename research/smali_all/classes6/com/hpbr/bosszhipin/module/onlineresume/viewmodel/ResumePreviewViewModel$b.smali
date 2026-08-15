.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResumePreviewBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumePreviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ae

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ae

    .line 8
    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    check-cast v1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->vipTemplateResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget v4, v1, Lnet/bosszhipin/api/ResumeTemplateEntryResponse;->entrance:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    check-cast v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget v5, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->gray:I

    .line 32
    .line 33
    if-ne v5, v3, :cond_27

    .line 34
    .line 35
    iget v5, v0, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 36
    .line 37
    if-lez v5, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-nez v4, :cond_2c

    .line 42
    .line 43
    if-eqz v3, :cond_4c

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ll00/d;->a()Ll00/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-virtual {v5, v1}, Ll00/d;->e(Lnet/bosszhipin/api/ResumeTemplateEntryResponse;)Ll00/d;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ll00/d;->d(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Ll00/d;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ll00/d;->f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ll00/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ll00/d;->b(I)Ll00/d;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->generatorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 83
    .line 84
    check-cast v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->geekResumeSuggestQueryResponse:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_73

    .line 89
    .line 90
    iget-object v2, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 91
    .line 92
    if-eqz v2, :cond_73

    .line 93
    .line 94
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 95
    .line 96
    if-eqz v2, :cond_73

    .line 97
    .line 98
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->content:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_73

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8a

    .line 116
    :cond_73
    if-eqz v0, :cond_81

    .line 117
    .line 118
    iget v1, v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestCount:I

    .line 119
    .line 120
    if-lez v1, :cond_81

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 142
    .line 143
    iget-object v0, v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->geekListResponse:Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 156
    .line 157
    iget-object v0, v0, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->reasonResponse:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 158
    .line 159
    check-cast p1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;

    .line 160
    .line 161
    iget-object p1, p1, Lnet/bosszhipin/api/ResumePreviewBatchResponse;->authResponse:Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 166
    .line 167
    new-instance v2, Ll00/e;

    .line 168
    .line 169
    invoke-direct {v2, v0, p1}, Ll00/e;-><init>(Lnet/bosszhipin/api/SyncFeedbackReasonResponse;Lnet/bosszhipin/api/AttachmentAuthResponse;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumePreviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
