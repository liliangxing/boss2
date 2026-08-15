.class public Ldd/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Ldd/y;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 8

    invoke-static/range {p0 .. p7}, Ldd/y;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 14

    .line 1
    if-eqz p6, :cond_9f

    .line 2
    .line 3
    new-instance p6, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 4
    .line 5
    invoke-direct {p6}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p7, 0x1

    .line 9
    invoke-virtual {p6, p7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setType(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p6, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p6, v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAvatarUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, p7}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setCallingPart(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, " \u00b7 "

    .line 32
    .line 33
    if-nez v0, :cond_47

    .line 34
    .line 35
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-array p1, v2, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v0, p1, v1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, p1, p7

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    invoke-virtual {p6, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p6, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_68

    .line 72
    :cond_47
    :goto_47
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/data/manager/r;->y(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v0, v2, [Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    aput-object p1, v0, p7

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendInfo(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p6, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setBossId(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 101
    .line 102
    invoke-virtual {p6, v0, v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setGeekId(J)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p6, p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setSecurityId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 111
    .line 112
    invoke-virtual {p6, p0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setFriendSource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p6}, Lx00/h;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "p"

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "p2"

    .line 129
    .line 130
    const-string p2, "2"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "p3"

    .line 137
    .line 138
    invoke-virtual {p0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "p4"

    .line 143
    .line 144
    const-string p2, "1"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "video-voice-review-click"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Luk/a;->g()V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    const-string p0, "\u6ca1\u6709\u5f55\u97f3\u6743\u9650"

    .line 161
    .line 162
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v8, Ldd/x;

    .line 9
    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p0

    .line 14
    move-wide v5, p3

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Ldd/x;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILandroid/content/Context;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Ljava/util/Map;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "friendId"

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-string v2, "friendSource"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3c

    .line 54
    .line 55
    invoke-static {v5}, Lwg/y;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_ab

    .line 60
    .line 61
    :cond_3c
    new-instance v0, Lx00/q;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lx00/q;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lx00/q;->k(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, v1}, Lx00/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_ab

    .line 73
    :cond_48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2, v9, v10, v0, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_67

    .line 97
    .line 98
    const-string p1, "\u53cc\u65b9\u6c9f\u901a\u56de\u590d\u540e\u624d\u53ef\u4f7f\u7528"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    invoke-static {}, Lx00/q;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6e

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p2, Lx00/o;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lx00/o;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ldd/w;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v3, p1

    .line 120
    move-wide v6, v9

    .line 121
    move-object v8, v1

    .line 122
    invoke-direct/range {v2 .. v8}, Ldd/w;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;IJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lx00/o;->h(Lx00/o$d;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ldd/y$a;

    .line 129
    .line 130
    invoke-direct {p1, p0, v9, v10, v1}, Ldd/y$a;-><init>(Ldd/y;JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lx00/o;->i(Lx00/o$c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lx00/o;->j()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "p"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v9, v10}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "p2"

    .line 150
    .line 151
    const-string v0, "2"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "p3"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "video-voice-review-show"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Luk/a;->g()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method
