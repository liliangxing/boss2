.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/PositionEditDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/twl/http/error/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/PositionEditDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, -0x63

    .line 4
    .line 5
    if-nez p1, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 8
    .line 9
    new-instance v1, Lcom/twl/http/error/a;

    .line 10
    .line 11
    const-string v2, "\u804c\u4f4d\u4fe1\u606f\u8bf7\u6c42\u9519\u8bef"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/twl/http/error/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 22
    .line 23
    iget v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->errorCode:I

    .line 24
    .line 25
    if-lez v1, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionEditDataResponse;->cannotReason:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->V(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    move-object v1, p1

    .line 38
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 41
    .line 42
    if-eqz v1, :cond_a8

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 50
    .line 51
    if-eqz v1, :cond_a8

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 57
    .line 58
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 59
    .line 60
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerJobBean;->jobId:J

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-gtz v5, :cond_44

    .line 67
    .line 68
    goto :goto_a8

    .line 69
    :cond_44
    check-cast p1, Lnet/bosszhipin/boss/PositionEditDataResponse;

    .line 70
    .line 71
    iget-object p1, p1, Lnet/bosszhipin/boss/PositionEditDataResponse;->editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->job:Lnet/bosszhipin/api/bean/ServerJobBean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerJobBean;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isHitSalaryDetail()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->needRequestScheme:Z

    .line 99
    .line 100
    iget v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->intermediaryLicense:I

    .line 101
    .line 102
    iput v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->X(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 110
    .line 111
    iput-boolean v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->firstRequestSuccess:Z

    .line 112
    .line 113
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 114
    .line 115
    if-eqz v2, :cond_76

    .line 116
    .line 117
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 118
    .line 119
    :cond_76
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->onlyRemindMap:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 120
    .line 121
    if-eqz v2, :cond_7c

    .line 122
    .line 123
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobOnlyRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 124
    .line 125
    :cond_7c
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 126
    .line 127
    if-eqz v2, :cond_82

    .line 128
    .line 129
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->inputEditMap:Lnet/bosszhipin/boss/bean/JobEditEnableBean;

    .line 130
    .line 131
    :cond_82
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 132
    .line 133
    if-eqz v2, :cond_88

    .line 134
    .line 135
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 136
    .line 137
    :cond_88
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->suggestSalaryDesc:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v2, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->allowSubmitWithoutChange:Z

    .line 142
    .line 143
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->allowSubmitWithoutChange:Z

    .line 144
    .line 145
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobEditDataBean;->positionSuggest:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 146
    .line 147
    if-eqz p1, :cond_a2

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->w:Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->w:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;

    .line 170
    .line 171
    new-instance v1, Lcom/twl/http/error/a;

    .line 172
    .line 173
    const-string v2, "\u804c\u4f4d\u4fe1\u606f\u9519\u8bef"

    .line 174
    .line 175
    invoke-direct {v1, v0, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionViewModel;Lcom/twl/http/error/a;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
