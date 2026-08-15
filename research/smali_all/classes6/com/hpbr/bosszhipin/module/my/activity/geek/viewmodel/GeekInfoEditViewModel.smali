.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lny/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/GeekBaseInfoTipResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field public m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field public n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field private o:Z

.field public final p:Z

.field public q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->o:Z

    .line 48
    .line 49
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ltn/w0;->D0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->p:Z

    .line 58
    .line 59
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->o:Z

    return p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->o:Z

    return p1
.end method


# virtual methods
.method public M(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    const-string v3, "school"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 40
    .line 41
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "degree"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "major"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "startDate"

    .line 83
    .line 84
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "endDate"

    .line 88
    .line 89
    if-gtz p2, :cond_5e

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_70

    .line 95
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "eduDescription"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 123
    .line 124
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "eduType"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateRequest;

    .line 136
    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$a;

    .line 138
    .line 139
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public N()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    return-object v0
.end method

.method public O(Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->N()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->garbageResume:Lnet/bosszhipin/api/bean/GarbageResumeBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean;->baseInfo:Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v2, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GarbageResumeBean$ArrayMessage;->fieldList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_39

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;

    .line 44
    .line 45
    if-eqz v2, :cond_20

    .line 46
    .line 47
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->code:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_20

    .line 54
    .line 55
    iget-object p1, v2, Lnet/bosszhipin/api/bean/GarbageResumeBean$Message;->message:Ljava/util/List;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    return-object v1
.end method

.method public R()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;->phone:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipText:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public S()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;->phone:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipType:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public T()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_38

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_38

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->highestDegree:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1c

    .line 47
    .line 48
    iget v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 49
    .line 50
    invoke-static {v0}, Li80/a;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v0, ""

    .line 58
    .line 59
    :goto_3a
    return-object v0
.end method

.method public U()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->M5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->N5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->S()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tipType"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;-><init>(Lnet/bosszhipin/base/p;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "10"

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/DiagnoseOptimizerDetailRequest;->moduleType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GeekResumeSuggestGarbageRequest;->source:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "eduId"

    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    const-string v3, "school"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 59
    .line 60
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "schoolId"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 77
    .line 78
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "degree"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "major"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "startDate"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "endDate"

    .line 125
    .line 126
    if-gtz p2, :cond_83

    .line 127
    .line 128
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "eduDescription"

    .line 155
    .line 156
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 160
    .line 161
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "eduType"

    .line 168
    .line 169
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p1, Lnet/bosszhipin/api/EduExpUpdateRequest;

    .line 173
    .line 174
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$b;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/EduExpUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 183
    .line 184
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
