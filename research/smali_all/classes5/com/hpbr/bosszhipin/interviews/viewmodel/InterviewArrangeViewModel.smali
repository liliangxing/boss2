.class public Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;>;"
        }
    .end annotation
.end field


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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->T(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->U(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private T(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ")",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->N(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private U(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ")",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->helpUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_be

    .line 6
    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_be

    .line 14
    .line 15
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_44

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    iget v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    if-nez v3, :cond_40

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_17

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_95

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 107
    .line 108
    iget v5, v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 109
    .line 110
    iput v5, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewGroupBean;->date8:I

    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_4c

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_80

    .line 127
    .line 128
    goto :goto_92

    .line 129
    :cond_80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 134
    .line 135
    if-nez v3, :cond_8a

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v6, 0x0

    .line 140
    :goto_8b
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->convert2InterviewItemBean(Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;Z)Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_92
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_73

    .line 150
    :cond_95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_b6

    .line 155
    .line 156
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "interview-help-expose"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "p"

    .line 167
    .line 168
    invoke-virtual {p2, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Luk/a;->g()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewArrangeHelperBean;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b6
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEmptyBean;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;",
            ")",
            "Ljava/util/List<",
            "Lmo/k;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewWatchHistoryBean;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2c

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->S(Ljava/util/List;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView$InfoBean;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v0
.end method

.method public P()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->intentionCount:I

    .line 20
    .line 21
    return v0
.end method

.method public R()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S(Ljava/util/List;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;

    .line 19
    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_7

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return v0
.end method

.method public V()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->P()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public W()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
