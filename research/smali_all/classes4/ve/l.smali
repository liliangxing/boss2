.class public Lve/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lse/a;

.field private final e:Lwe/f;

.field private final f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;


# direct methods
.method public constructor <init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lwe/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve/l;->e:Lwe/f;

    .line 10
    .line 11
    iput-object p1, p0, Lve/l;->d:Lse/a;

    .line 12
    .line 13
    iput-object p2, p0, Lve/l;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic q(Lve/l;)Lse/a;
    .registers 1

    iget-object p0, p0, Lve/l;->d:Lse/a;

    return-object p0
.end method

.method static synthetic r(Lve/l;)Lwe/f;
    .registers 1

    iget-object p0, p0, Lve/l;->e:Lwe/f;

    return-object p0
.end method

.method static synthetic s(Lve/l;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;
    .registers 1

    iget-object p0, p0, Lve/l;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    return-object p0
.end method

.method private u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
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
    if-lez p1, :cond_56

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isToday(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "HH:mm"

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_39

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    const-string v0, "\u6628\u5929 %s"

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isCurrentWeek(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_46

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/t0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LDate;->isBeforeThisYear(J)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    const-string p1, "yyyy\u5e74M\u6708d\u65e5"

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p1, "M\u6708d\u65e5"

    .line 81
    .line 82
    :goto_51
    invoke-static {v0, v1, p1}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    const-string p1, ""

    .line 88
    .line 89
    return-object p1
.end method

.method private w(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentDynamicIcon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    new-instance v1, Lve/l$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lve/l$b;-><init>(Lve/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private x(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 8

    .line 1
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffdaL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_51

    .line 17
    .line 18
    const-string v0, "AI"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SP_KEY_AVATAR_PLAYED_TIME"

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v2, v0

    .line 44
    const-wide/32 v0, 0x5265c00

    .line 45
    .line 46
    .line 47
    cmp-long v4, v2, v0

    .line 48
    .line 49
    if-ltz v4, :cond_36

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lve/l;->w(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 56
    .line 57
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->avatarResource:I

    .line 64
    .line 65
    if-lez v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 72
    .line 73
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/l;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->I6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 11

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffff7L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-eqz v6, :cond_2f

    .line 20
    .line 21
    const-wide/16 v2, 0x30c

    .line 22
    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-eqz v6, :cond_2f

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffeeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v6, v0, v2

    .line 33
    .line 34
    if-nez v6, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :goto_2f
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f7:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 59
    .line 60
    const-wide v2, 0x7fffffffffffffebL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v6, v0, v2

    .line 66
    .line 67
    if-nez v6, :cond_4f

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->f7:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    invoke-direct {p0, v0, p2}, Lve/l;->x(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8e

    .line 107
    .line 108
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 109
    .line 110
    if-eqz v0, :cond_77

    .line 111
    .line 112
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 113
    .line 114
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    goto :goto_95

    .line 120
    :cond_77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 126
    .line 127
    aput-object v2, v1, v5

    .line 128
    .line 129
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 130
    .line 131
    aput-object v2, v1, v4

    .line 132
    .line 133
    const-string v2, " \u00b7 "

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 144
    .line 145
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, p2}, Lve/l;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v0, :cond_aa

    .line 159
    .line 160
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 168
    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    :goto_b4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 182
    .line 183
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 186
    .line 187
    .line 188
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->K6:I

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isOpenNoDisturb()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 200
    .line 201
    new-instance v2, Lve/l$a;

    .line 202
    .line 203
    invoke-direct {v2, p0, p1, p2, p3}, Lve/l$a;-><init>(Lve/l;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lve/l;->e:Lwe/f;

    invoke-virtual {v0}, Lwe/f;->c()V

    return-void
.end method
