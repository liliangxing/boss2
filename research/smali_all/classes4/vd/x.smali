.class public Lvd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/h$a;


# static fields
.field private static final k:Lvd/x;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwd/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lvd/x;

    invoke-direct {v0}, Lvd/x;-><init>()V

    sput-object v0, Lvd/x;->k:Lvd/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvd/x;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvd/x;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lvd/x;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lvd/x;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvd/x;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lwd/a;

    .line 47
    .line 48
    new-instance v1, Lvd/x$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lvd/x$a;-><init>(Lvd/x;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwd/a;-><init>(Lwd/b$a;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lvd/x;->g:Lwd/a;

    .line 57
    .line 58
    return-void
.end method

.method public static A()Lvd/x;
    .registers 1

    sget-object v0, Lvd/x;->k:Lvd/x;

    return-object v0
.end method

.method private synthetic N()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lvd/x;->d0(ZZ)V

    return-void
.end method

.method private static synthetic O(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic P(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic Q(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_d

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lgf/h;->unRegisterObserver(Lgf/h$a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    .line 1
    if-nez p6, :cond_2d

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p5}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiSendText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p1, p3, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lvd/x;->c0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lff/l;->p()Lgf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Lgf/h;->registerObserver(Landroidx/appcompat/app/AppCompatActivity;Lgf/h$a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lvd/n;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lvd/n;-><init>(Lgf/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {p2}, Loh/g;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private static synthetic S(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic T(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic U(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic V(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic W(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_ec

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setTaskId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvd/x;->j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 30
    .line 31
    iget-object v1, p0, Lvd/x;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getSuggests()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2e

    .line 41
    .line 42
    iget-object v2, p0, Lvd/x;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->readOrReplyDealType()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->handleReadOrReplyDealType()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lvd/x;->c0(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->unfitDealType()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->handleDealTypeUnfit()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setComplete(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvd/x;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    const-string v5, "AiMessageServiceImp"

    .line 87
    .line 88
    if-eqz v3, :cond_d7

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 95
    .line 96
    instance-of v6, v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 97
    .line 98
    if-eqz v6, :cond_50

    .line 99
    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getTaskId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getTaskId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_ae

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isTextType()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_95

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 123
    .line 124
    if-nez p1, :cond_95

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ".."

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setTitle(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setRecordId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->checkInitActionGeekInfo()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lvd/x;->p(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2, v4}, Lvd/x;->d0(ZZ)V

    .line 167
    .line 168
    .line 169
    const-string p1, "\u66ff\u6362\u5df2\u7ecf\u5b58\u5728\u5361\u7247"

    .line 170
    .line 171
    invoke-static {v5, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isLoadingType()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_50

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getRecordId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c5

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setRecordId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->checkInitActionGeekInfo()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Lvd/x;->p(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, v4}, Lvd/x;->d0(ZZ)V

    .line 208
    .line 209
    .line 210
    const-string p1, "\u66ff\u6362loading"

    .line 211
    .line 212
    invoke-static {v5, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string p1, "\u65b0\u63d2\u5165\u6570\u636e"

    .line 230
    .line 231
    invoke-static {v5, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v4}, Lvd/x;->c0(Z)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    return-void
.end method

.method private static synthetic X(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static synthetic Y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setRecordId(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->Y(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->S(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private b0()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekDetailList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_30

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekDetailList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    .line 37
    .line 38
    new-instance v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;->robotGeekInfoBean:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v2, p0, Lvd/x;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5d

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lvd/k0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isSelectAll()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v6, 0x1

    .line 81
    :goto_50
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->hasMore()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_59

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_59
    invoke-interface {v3, v1, v6, v4}, Lvd/k0;->b(Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_36

    .line 94
    :cond_5d
    return-void
.end method

.method public static synthetic c(Lvd/x;)V
    .registers 1

    invoke-direct {p0}, Lvd/x;->N()V

    return-void
.end method

.method private declared-synchronized c0(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->g:Lwd/a;

    .line 3
    .line 4
    iget-object v1, p0, Lvd/x;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwd/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvd/x;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvd/l0;

    .line 26
    .line 27
    iget-object v2, p0, Lvd/x;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lvd/x;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, p1}, Lvd/l0;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_24

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->U(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->V(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Lvd/x;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lvd/x;->R(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->O(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->T(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->X(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lvd/x;->P(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lvd/x;->Q(Lgf/h;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic m(Lvd/x;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lvd/x;->W(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method

.method private declared-synchronized n0()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isLoadingType()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method private p(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveUnfitCardType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-direct {p0}, Lvd/x;->n0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getDealText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->unfitText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lvd/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lvd/q;-><init>(Lvd/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->setOnUnfitLoadCallBack(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean$OnUnfitLoadCallBack;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->setAiGeekListBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lvd/x;->p0()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c4

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveReadCardType()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51

    .line 51
    .line 52
    invoke-direct {p0}, Lvd/x;->n0()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getDealText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->buttonText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->setAiGeekListBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lvd/x;->p0()V

    .line 79
    .line 80
    .line 81
    goto :goto_c4

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveCommonWordType()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_8c

    .line 88
    .line 89
    invoke-direct {p0}, Lvd/x;->n0()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setRetryCommonWord()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lvd/x;->p0()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const-string v4, ""

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lvd/r;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Lvd/r;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_c4

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isOtherType()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c4

    .line 146
    .line 147
    invoke-direct {p0}, Lvd/x;->n0()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setRetryCommonWord()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lvd/x;->p0()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x7

    .line 173
    const-string v4, ""

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lvd/s;

    .line 190
    .line 191
    invoke-direct {v8, v2}, Lvd/s;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return-void
.end method

.method private p0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->onSelectAllListener()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->checkAutoLoadMore()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private declared-synchronized w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_9
    if-ltz v0, :cond_24

    .line 11
    .line 12
    iget-object v1, p0, Lvd/x;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isGeekListType()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_27

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvd/x;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {p0, v2}, Lvd/x;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public C()Lorg/json/JSONArray;
    .registers 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6e

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getSelectGeekList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6e

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_6e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6e

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1f

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getGeekId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1f

    .line 80
    .line 81
    :try_start_50
    new-instance v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "geekId"

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;->getEncGeekId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "msgId"

    .line 96
    .line 97
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 98
    .line 99
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_68} :catch_69

    .line 103
    .line 104
    .line 105
    goto :goto_1f

    .line 106
    :catch_69
    move-exception v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    goto :goto_1f

    .line 111
    :cond_6e
    return-object v0
.end method

.method public declared-synchronized D()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 19
    .line 20
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1d

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public E()V
    .registers 1

    invoke-direct {p0}, Lvd/x;->b0()V

    return-void
.end method

.method public declared-synchronized F(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lvd/a0;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvd/x;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldx/a;->c(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lvd/x;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lvd/x;->c0(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, ""

    .line 53
    .line 54
    new-instance v8, Lvd/m;

    .line 55
    .line 56
    invoke-direct {v8, p0, v2, p1}, Lvd/m;-><init>(Lvd/x;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public G(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->encGeekId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isSelectGeekId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public H(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvd/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized I()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_9
    if-ltz v0, :cond_24

    .line 11
    .line 12
    iget-object v2, p0, Lvd/x;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 21
    .line 22
    if-eqz v3, :cond_21

    .line 23
    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isLoadingStatus()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_27

    .line 30
    if-eqz v2, :cond_21

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit p0

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/x;->j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveCommonWordType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/x;->j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isOtherType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/x;->j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveReadCardType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/x;->j:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isReceiveUnfitCardType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public declared-synchronized Z(I)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lvd/x;->q0()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvd/x;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lvd/p;

    .line 35
    .line 36
    invoke-direct {v6, v0}, Lvd/p;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 37
    .line 38
    .line 39
    move v1, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public a0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lvd/x;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_58

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setLoadingStatus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isRetryCommonWords:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3e

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lvd/t;

    .line 54
    .line 55
    invoke-direct {v7, p1}, Lvd/t;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->retryTextValue:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createLabels()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, ""

    .line 79
    .line 80
    new-instance v7, Lvd/u;

    .line 81
    .line 82
    invoke-direct {v7, p1}, Lvd/u;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public d0(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lvd/x;->c0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvd/x;->b0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lvd/x;->q()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->batchCheckAllListener()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lvd/x;->d0(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized f(Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "AiMessageServiceImp"

    .line 3
    .line 4
    const-string v1, "receiveAiMessage\u5904\u7406\u6d88\u606f"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_24

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvd/o;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lvd/o;-><init>(Lvd/x;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public f0(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->encGeekId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setSelectGeekId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lvd/x;->d0(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->onLoadMorePage()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public declared-synchronized h0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->onContinueWatch()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->checkInitActionGeekInfo()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lvd/x;->c0(Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public i0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->retryTextValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createLabels()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lvd/x;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public j0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->retryTextValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createLabels()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lvd/x;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized k0()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_12

    .line 11
    .line 12
    const-string v0, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_39

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lvd/x;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lvd/x;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v2}, Lvd/x;->c0(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lvd/v;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lvd/v;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    :try_end_37
    .catchall {:try_start_12 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public l0(Lvd/k0;)V
    .registers 3
    .param p1    # Lvd/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/x;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/x;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0(Lvd/l0;)V
    .registers 3
    .param p1    # Lvd/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/x;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/x;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs declared-synchronized n([Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;)V
    .registers 3
    .param p1    # [Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->batchCheckAllListener()V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lvd/x;->d0(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized o0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lvd/x;->D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-static {p1}, Ljd/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvd/x;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_4c

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lvd/x;->q0()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setRetryTextValue(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lvd/x;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_35

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :cond_35
    move-object v2, p1

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lvd/l;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lvd/l;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 71
    .line 72
    .line 73
    move-object v3, p2

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized q0()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_33

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;

    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIReadBean;->isClicked:Z

    .line 29
    .line 30
    :cond_1d
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 31
    .line 32
    if-eqz v2, :cond_26

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;

    .line 36
    .line 37
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->isClicked:Z

    .line 38
    .line 39
    :cond_26
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_35

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_33
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAIRecruitUnSupport()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public r0(IZ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lvd/x;->C()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u9009\u62e9\u725b\u4eba"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Lvd/x;->q0()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Lvd/x;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1}, Lvd/x;->c0(Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {p0}, Lvd/x;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lvd/w;

    .line 48
    .line 49
    invoke-direct {v6, p2}, Lvd/w;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p2

    .line 53
    move v1, p1

    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lvd/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized s0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIUnfitBean;->loadUnfitData()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvd/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/x;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvd/x;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvd/x;->s()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvd/x;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lvd/x;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/x;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvd/x;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lvd/x;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvd/x;->h:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lvd/x;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lvd/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lvd/x;->w()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getUnHandleCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method
