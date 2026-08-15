.class public Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;
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
.field private final d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZILandroid/view/View;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
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

.method private v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 19
    .line 20
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "SingleChatViewHolder"

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-ne p2, v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/a;->a(Landroid/content/Context;JIJJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_42

    .line 23
    :cond_16
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 24
    .line 25
    if-lez p2, :cond_3b

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "quick-process-click"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "p2"

    .line 50
    .line 51
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p2, 0x0

    .line 61
    invoke-static {p2}, Lwg/j;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZILandroid/view/View;)V
    .registers 5

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p4, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Lff/l$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lff/l$a;->O(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 49
    .line 50
    const-string v3, "ContactSingleProvider"

    .line 51
    .line 52
    const-string v4, "onItemClick"

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lwg/j;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Y5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 15

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lr7/a;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_5e

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zr:I

    .line 24
    .line 25
    iget v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 26
    .line 27
    if-le v5, v4, :cond_1e

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v5, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget v7, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    const-string v7, "%s\u4eba\u961f"

    .line 50
    .line 51
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 59
    .line 60
    iget v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 61
    .line 62
    if-le v5, v4, :cond_58

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v7, v6, v3

    .line 73
    .line 74
    iget v7, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->teamMemberSize:I

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v4

    .line 81
    .line 82
    const-string v7, "%s \u7b49%s\u4eba"

    .line 83
    .line 84
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->zr:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 101
    .line 102
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a2

    .line 126
    .line 127
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "<phone>"

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "</phone>"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "<copy>"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "</copy>"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a2
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bb

    .line 170
    .line 171
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    cmp-long v7, v0, v5

    .line 176
    .line 177
    if-lez v7, :cond_b3

    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 181
    .line 182
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 185
    .line 186
    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    :goto_bb
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 189
    .line 190
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 193
    .line 194
    .line 195
    :goto_c2
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x5:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->d:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;

    .line 207
    .line 208
    invoke-interface {v1, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/n;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d8

    .line 213
    .line 214
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->y1:I

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    sget v5, Lcom/hpbr/bosszhipin/chat/n;->z1:I

    .line 218
    .line 219
    :goto_da
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v5, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;

    .line 227
    .line 228
    invoke-direct {v5, p0, p2, v1, p3}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 235
    .line 236
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    check-cast p3, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 241
    .line 242
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 243
    .line 244
    .line 245
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 246
    .line 247
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 250
    .line 251
    .line 252
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 253
    .line 254
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;

    .line 259
    .line 260
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 261
    .line 262
    .line 263
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->nq:I

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v5, p1

    .line 270
    move v6, p3

    .line 271
    invoke-virtual/range {v5 .. v10}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->o(IIIII)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 275
    .line 276
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13e

    .line 288
    .line 289
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isHeadhunter:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12a

    .line 292
    .line 293
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 296
    .line 297
    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    new-array v0, v2, [Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossCompanyName:Ljava/lang/String;

    .line 302
    .line 303
    aput-object v1, v0, v3

    .line 304
    .line 305
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->geekPositionName:Ljava/lang/String;

    .line 306
    .line 307
    aput-object v1, v0, v4

    .line 308
    .line 309
    const-string v1, " \u00b7 "

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 322
    .line 323
    .line 324
    :goto_143
    new-array v0, v2, [Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->degree:Ljava/lang/String;

    .line 327
    .line 328
    aput-object v1, v0, v3

    .line 329
    .line 330
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->expectSalary:Ljava/lang/String;

    .line 331
    .line 332
    aput-object v1, v0, v4

    .line 333
    .line 334
    const-string v1, " | "

    .line 335
    .line 336
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 341
    .line 342
    .line 343
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->S5:I

    .line 344
    .line 345
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    check-cast p3, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 357
    .line 358
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;

    .line 359
    .line 360
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p3, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
