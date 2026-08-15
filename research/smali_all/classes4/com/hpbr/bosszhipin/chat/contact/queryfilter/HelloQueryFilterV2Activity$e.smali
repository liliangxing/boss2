.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->cg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;ILnet/bosszhipin/api/bean/ServerResponseReplayBean;Lod/r;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->e(ILnet/bosszhipin/api/bean/ServerResponseReplayBean;Lod/r;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(ILnet/bosszhipin/api/bean/ServerResponseReplayBean;Lod/r;)V
    .registers 14
    .param p3    # Lod/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v5, p1, v0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1, v5}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_69

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->vf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->Z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_35

    .line 81
    :cond_50
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-string v4, ","

    .line 85
    .line 86
    if-ne v1, v3, :cond_60

    .line 87
    .line 88
    iget-object v1, v2, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->encGeekId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_35

    .line 97
    :cond_60
    iget-object v1, v2, Lnet/bosszhipin/api/FriendFilterInfoResponse$GeekInfoBean;->encGeekId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_35

    .line 106
    :cond_69
    sget-object v0, Lcom/hpbr/bosszhipin/a;->S6:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v9, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$b;

    .line 113
    .line 114
    move-object v1, v9

    .line 115
    move-object v2, p0

    .line 116
    move v3, p1

    .line 117
    move-object v4, p3

    .line 118
    move-object v6, p2

    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;ILod/r;ILnet/bosszhipin/api/bean/ServerResponseReplayBean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 123
    .line 124
    .line 125
    const-string p1, "pageType"

    .line 126
    .line 127
    const-string p3, "8"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 130
    .line 131
    .line 132
    const-string p1, "zpFriendIds"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 135
    .line 136
    .line 137
    const-string p1, "dzFriendIds"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v8}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 140
    .line 141
    .line 142
    iget-wide p1, p2, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->reasonType:J

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "markReason"

    .line 149
    .line 150
    invoke-virtual {v0, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 151
    .line 152
    .line 153
    const-string p1, "sendRejectMsg"

    .line 154
    .line 155
    const-string p2, "false"

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerResponseReplayBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lwg/j;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->e(ILnet/bosszhipin/api/bean/ServerResponseReplayBean;Lod/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
