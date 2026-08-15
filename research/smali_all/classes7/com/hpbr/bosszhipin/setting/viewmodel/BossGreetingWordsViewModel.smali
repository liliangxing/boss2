.class public Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lb60/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
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
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->f:Z

    .line 6
    .line 7
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->M(ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private M(ZLnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 22
    .param p2    # Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_ca

    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_ca

    .line 18
    .line 19
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ge v5, v7, :cond_b6

    .line 32
    .line 33
    move-object/from16 v7, p3

    .line 34
    .line 35
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;

    .line 40
    .line 41
    if-eqz v9, :cond_b2

    .line 42
    .line 43
    const/16 v10, 0x65

    .line 44
    .line 45
    if-nez p1, :cond_34

    .line 46
    .line 47
    iget v11, v9, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 48
    .line 49
    if-ne v11, v10, :cond_34

    .line 50
    .line 51
    goto/16 :goto_b2

    .line 52
    .line 53
    :cond_34
    new-instance v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 54
    .line 55
    invoke-direct {v11}, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v12, v9, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v12, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabName:Ljava/lang/String;

    .line 61
    .line 62
    iget v12, v9, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 63
    .line 64
    iput v12, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 65
    .line 66
    new-instance v12, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_49
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ge v12, v13, :cond_83

    .line 79
    .line 80
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 85
    .line 86
    if-nez v13, :cond_58

    .line 87
    .line 88
    goto :goto_80

    .line 89
    :cond_58
    if-eqz v0, :cond_6d

    .line 90
    .line 91
    iget-wide v14, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 92
    .line 93
    iget-wide v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 94
    .line 95
    cmp-long v16, v14, v3

    .line 96
    .line 97
    if-nez v16, :cond_6d

    .line 98
    .line 99
    iput-boolean v8, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 100
    .line 101
    iget v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 102
    .line 103
    iget v4, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 104
    .line 105
    if-ne v3, v4, :cond_6c

    .line 106
    .line 107
    iput-boolean v8, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 108
    .line 109
    :cond_6c
    const/4 v6, 0x1

    .line 110
    :cond_6d
    iget v3, v9, Lnet/bosszhipin/api/bean/ServerGreetingWordCategoryBean;->value:I

    .line 111
    .line 112
    iget v4, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 113
    .line 114
    if-ne v3, v4, :cond_80

    .line 115
    .line 116
    if-ne v4, v10, :cond_79

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    iput v3, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    iput v8, v13, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 123
    .line 124
    :goto_7b
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_49

    .line 132
    :cond_83
    iget v3, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 133
    .line 134
    if-ne v3, v10, :cond_af

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_88
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v3, v4, :cond_9f

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 148
    .line 149
    if-nez v4, :cond_97

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v8, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->category:I

    .line 153
    .line 154
    if-ne v8, v10, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    const/4 v4, 0x0

    .line 161
    :goto_a0
    if-nez v4, :cond_af

    .line 162
    .line 163
    new-instance v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 164
    .line 165
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 170
    .line 171
    iget-object v4, v11, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_19

    .line 182
    .line 183
    :cond_b6
    const/4 v3, 0x0

    .line 184
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c9

    .line 189
    .line 190
    if-eqz v0, :cond_c1

    .line 191
    .line 192
    if-nez v6, :cond_c9

    .line 193
    .line 194
    :cond_c1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 199
    .line 200
    iput-boolean v8, v0, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 201
    .line 202
    :cond_c9
    return-object v2

    .line 203
    :cond_ca
    :goto_ca
    const/4 v0, 0x0

    .line 204
    return-object v0
.end method

.method public static T(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    return-object p0
.end method


# virtual methods
.method public L(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;ZI)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;IZLnet/bosszhipin/api/bean/ServerGreetingWordBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    const-string p2, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p2, "0"

    .line 17
    .line 18
    :goto_11
    iput-object p2, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->status:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    iput-object p1, v0, Lnet/bosszhipin/api/ConfigGreetingWordsRequest;->templateId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public N(Lnet/bosszhipin/api/PositionGreetingWordsResponse;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->P()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_22

    .line 21
    .line 22
    new-instance v3, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v5, "\u672a\u6309\u804c\u4f4d\u5355\u72ec\u8bbe\u7f6e\u65f6\uff0c\u5c06\u4f7f\u7528"

    .line 28
    .line 29
    invoke-direct {v3, v5, v2, v4}, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v0, :cond_66

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->greetings:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_66

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->greetings:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_66

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    new-instance v15, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;

    .line 67
    .line 68
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobId:J

    .line 69
    .line 70
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobCity:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobSalary:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->degree:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->experience:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v12, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->set:Z

    .line 83
    .line 84
    iget-object v13, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encGreetingId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v2, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->jobGreeting:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    move-object v3, v15

    .line 90
    move-object/from16 p1, v0

    .line 91
    .line 92
    move-object v0, v15

    .line 93
    move v15, v2

    .line 94
    invoke-direct/range {v3 .. v15}, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto :goto_32

    .line 103
    :cond_66
    return-object v1
.end method

.method public O(Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PositionGreetingWordsDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionGreetingWordsDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encGreetingId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/PositionGreetingWordsDeleteRequest;->encGreetingId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobGreetingWordBean;->encJobId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/PositionGreetingWordsDeleteRequest;->encJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4c

    .line 11
    .line 12
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1a

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1a

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 72
    .line 73
    if-eqz v4, :cond_37

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public R()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_34

    .line 15
    .line 16
    iget-object v2, v0, Lb60/b;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget-object v0, v0, Lb60/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1e

    .line 49
    .line 50
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method public S()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PositionGreetingWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PositionGreetingWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public W(Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGreetingWordBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb60/b;

    .line 8
    .line 9
    if-eqz v0, :cond_80

    .line 10
    .line 11
    iget-object v1, v0, Lb60/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_80

    .line 20
    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_39

    .line 24
    .line 25
    iget-object p2, v0, Lb60/b;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7b

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 47
    .line 48
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->tabCategory:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_36

    .line 51
    .line 52
    iput-boolean v1, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    iput-boolean v2, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 56
    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    if-eqz p2, :cond_7b

    .line 59
    .line 60
    iget-object p1, v0, Lb60/b;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7b

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 77
    .line 78
    if-eqz v3, :cond_41

    .line 79
    .line 80
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 87
    .line 88
    goto :goto_41

    .line 89
    :cond_58
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_41

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 106
    .line 107
    if-nez v4, :cond_6d

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 111
    .line 112
    iget-wide v7, p2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 113
    .line 114
    cmp-long v9, v5, v7

    .line 115
    .line 116
    if-nez v9, :cond_78

    .line 117
    .line 118
    iput-boolean v1, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 122
    .line 123
    goto :goto_5e

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
