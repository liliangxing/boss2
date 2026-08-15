.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "AiDeepChatRecordViewModel"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AiDeepChatRecordResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AiChatDeleteResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/AiChatDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->O(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->P(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)I

    move-result p0

    return p0
.end method

.method private static synthetic O(Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lef/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lef/a;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4e

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Set;

    .line 67
    .line 68
    if-eqz p1, :cond_37

    .line 69
    .line 70
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->encSessionId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_37

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    return v1
.end method

.method private static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;)I
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->createTime:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->createTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public M(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/b;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5b

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    iput v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->createTime:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 71
    .line 72
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;->createTime:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/a4;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_57

    .line 83
    .line 84
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_30

    .line 88
    :cond_57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_30

    .line 92
    :cond_5b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez p1, :cond_73

    .line 98
    .line 99
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "\u4eca\u5929"

    .line 105
    .line 106
    iput-object v3, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;->group:Ljava/lang/String;

    .line 107
    .line 108
    iput v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8a

    .line 121
    .line 122
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "\u6628\u5929"

    .line 128
    .line 129
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;->group:Ljava/lang/String;

    .line 130
    .line 131
    iput v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a1

    .line 144
    .line 145
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "\u66f4\u65e9"

    .line 151
    .line 152
    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;->group:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;->itemType:I

    .line 155
    .line 156
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->c9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "sessionIdStr"

    .line 17
    .line 18
    invoke-virtual {p3, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "bizCode"

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_52

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    const-string v5, "itemType"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v5, v6, :cond_3e

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordGroupBean;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordContentBean;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiDeepChatRecordBaseBean;

    .line 74
    .line 75
    :goto_4a
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_53

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1b

    .line 83
    :cond_52
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    sget-object v2, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "parseCachedData error"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->b9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sessionIdStr"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "bizCode"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "size"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->a9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatRecordViewModel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, p1

    .line 28
    :goto_1b
    const-string v4, "bizCode"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, v3

    .line 42
    :goto_29
    const-string v1, "bizCodes"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "maxSessionId"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "size"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
