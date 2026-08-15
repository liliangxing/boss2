.class public Lif/d;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/d$d;,
        Lif/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lif/d$d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyn/b$c;

.field private i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lif/d;->d:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lif/d;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lif/d;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lif/d;)Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;
    .registers 1

    iget-object p0, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    return-object p0
.end method

.method static synthetic c(Lif/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lif/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lif/d;)Lif/d$d;
    .registers 1

    iget-object p0, p0, Lif/d;->f:Lif/d$d;

    return-object p0
.end method

.method static synthetic e(Lif/d;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lif/d;)Lyn/b$c;
    .registers 1

    iget-object p0, p0, Lif/d;->h:Lyn/b$c;

    return-object p0
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v0, v2

    .line 18
    :goto_11
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_32

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    const-string p1, "HH:mm"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isYesterday(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    const-string p1, "\u6628\u5929"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string p1, "M\u6708d\u65e5"

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 15
    .line 16
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 19
    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    add-int/2addr p2, v2

    .line 23
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    return v1
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p2, p1

    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    :cond_16
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private v(Lif/d$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ldx/a;->R(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->V3:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 53
    .line 54
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 55
    .line 56
    if-lez v0, :cond_4b

    .line 57
    .line 58
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-ne v0, v2, :cond_4b

    .line 62
    .line 63
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Y:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v0, v2, :cond_61

    .line 80
    .line 81
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 82
    .line 83
    if-lez v0, :cond_61

    .line 84
    .line 85
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->Z:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 99
    .line 100
    if-eqz p2, :cond_95

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq p2, v0, :cond_88

    .line 104
    .line 105
    if-eq p2, v2, :cond_7b

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-eq p2, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_a1

    .line 111
    :cond_6e
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->L2:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->J2:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->N2:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_a1

    .line 150
    :cond_95
    iget-object p2, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 156
    .line 157
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->M2:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method


# virtual methods
.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lif/d;->h(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(ILandroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p4, Lcom/hpbr/bosszhipin/chat/p;->y7:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p4, Lif/d$e;

    .line 19
    .line 20
    invoke-direct {p4, p2}, Lif/d$e;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lif/d$e;

    .line 32
    .line 33
    :goto_20
    iget-object v0, p4, Lif/d$e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p4, Lif/d$e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p4, Lif/d$e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lif/d;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, Lif/d$e;->k:Ldl0/d;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ldl0/d;->l(Z)V

    .line 60
    .line 61
    .line 62
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 63
    .line 64
    if-lez v0, :cond_60

    .line 65
    .line 66
    iget-boolean v2, p0, Lif/d;->c:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_54

    .line 70
    .line 71
    iget-object v0, p4, Lif/d$e;->k:Ldl0/d;

    .line 72
    .line 73
    const v2, 0x404ccccd    # 3.2f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 77
    .line 78
    .line 79
    iget-object v0, p4, Lif/d$e;->k:Ldl0/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object v2, p4, Lif/d$e;->k:Ldl0/d;

    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Ldl0/d;->y(FZ)Ldl0/a;

    .line 90
    .line 91
    .line 92
    iget-object v2, p4, Lif/d$e;->k:Ldl0/d;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ldl0/d;->w(I)Ldl0/a;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v0, p4, Lif/d$e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p4, Lif/d$e;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p4, Lif/d$e;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 112
    .line 113
    iget v2, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 114
    .line 115
    iget-object v3, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p4, Lif/d$e;->j:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lif/d;->b:Z

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_9a

    .line 130
    .line 131
    iget v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v0, v3, :cond_8d

    .line 135
    .line 136
    iget-object v0, p4, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    iget-object v0, p4, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p4, Lif/d$e;->i:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->J2:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-direct {p0, p4, p3}, Lif/d;->v(Lif/d$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-boolean v0, p0, Lif/d;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_ab

    .line 161
    .line 162
    iget-object v0, p4, Lif/d$e;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 163
    .line 164
    new-instance v3, Lif/c;

    .line 165
    .line 166
    invoke-direct {v3, p0, p3}, Lif/c;-><init>(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-direct {p0, p3, p1}, Lif/d;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_115

    .line 177
    .line 178
    iget-object v0, p4, Lif/d$e;->m:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p4, Lif/d$e;->m:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance v3, Lif/d$a;

    .line 186
    .line 187
    invoke-direct {v3, p0}, Lif/d$a;-><init>(Lif/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    if-eqz v0, :cond_106

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_106

    .line 204
    .line 205
    iget-object v0, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->l:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 220
    .line 221
    goto :goto_106

    .line 222
    :cond_dd
    iget-object v0, p4, Lif/d$e;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "\u67e5\u770b\u5168\u90e8"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;->L()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "\u4f4d"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p4, Lif/d$e;->o:Landroid/widget/ImageView;

    .line 256
    .line 257
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->k2:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_11a

    .line 263
    :cond_106
    :goto_106
    iget-object v0, p4, Lif/d$e;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    const-string v3, "\u6536\u8d77"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p4, Lif/d$e;->o:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->l2:I

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    iget-object v0, p4, Lif/d$e;->m:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-direct {p0, p3, p1}, Lif/d;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_126

    .line 288
    .line 289
    iget-object p1, p4, Lif/d$e;->p:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    iget-object p1, p4, Lif/d$e;->p:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    iget-object p1, p4, Lif/d$e;->l:Landroid/widget/ImageView;

    .line 301
    .line 302
    iget-boolean v0, p0, Lif/d;->e:Z

    .line 303
    .line 304
    if-eqz v0, :cond_132

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v1, 0x8

    .line 308
    .line 309
    :goto_134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p4, Lif/d$e;->l:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v0, p0, Lif/d;->g:Ljava/util/List;

    .line 315
    .line 316
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14a

    .line 327
    .line 328
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->U2:I

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->V2:I

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p4, Lif/d$e;->l:Landroid/widget/ImageView;

    .line 337
    .line 338
    new-instance v0, Lif/d$b;

    .line 339
    .line 340
    invoke-direct {v0, p0, p3}, Lif/d$b;-><init>(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p4, p4, Lif/d$e;->a:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    new-instance v0, Lif/d$c;

    .line 353
    .line 354
    invoke-direct {v0, p0, p3}, Lif/d$c;-><init>(Lif/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p4, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 358
    .line 359
    .line 360
    return-object p2
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lif/d;->e:Z

    return v0
.end method

.method public j(J)Z
    .registers 4

    iget-object v0, p0, Lif/d;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lif/d;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lif/d$d;)V
    .registers 2

    iput-object p1, p0, Lif/d;->f:Lif/d$d;

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lif/d;->d:Z

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lif/d;->b:Z

    return-void
.end method

.method public p(Lyn/b$c;)V
    .registers 2

    iput-object p1, p0, Lif/d;->h:Lyn/b$c;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;)V
    .registers 2

    iput-object p1, p0, Lif/d;->i:Lcom/hpbr/bosszhipin/chat/gravitation/GravitationWaveLiveData;

    return-void
.end method

.method public r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lif/d;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lif/d;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lif/d;->c:Z

    return-void
.end method
