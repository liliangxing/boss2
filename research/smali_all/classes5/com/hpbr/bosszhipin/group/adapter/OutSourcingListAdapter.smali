.class public Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;,
        Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$BaseQuickAdapterListUpdateCallback;,
        Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/monch/lbase/dialog/ProgressDialog;

.field private final e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;

.field private final f:Lwe/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->z7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwe/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lwe/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->f:Lwe/f;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;

    .line 16
    .line 17
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/j;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lte/j;-><init>(Lte/j$f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/c1;->c()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    move-object v1, p2

    .line 24
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v5, Lpe/s1;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lpe/s1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lte/j;->s(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "op-messagebox-sessionclick"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 19
    .line 20
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {p3, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 32
    .line 33
    invoke-static {p3, v0, v1}, Lff/h;->d(Landroid/content/Context;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->e:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->z()Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->A(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lwe/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->f:Lwe/f;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic r()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
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
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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

.method private z()Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$BaseQuickAdapterListUpdateCallback;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$BaseQuickAdapterListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;->getNewList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method protected w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 11
    .line 12
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 13
    .line 14
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AvatarConfigView;->f(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xp:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K5:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-ne v2, v3, :cond_41

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 58
    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_3d
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 83
    .line 84
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_73

    .line 107
    .line 108
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 109
    .line 110
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    goto :goto_ae

    .line 116
    :cond_73
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 117
    .line 118
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 124
    .line 125
    if-eqz v1, :cond_ae

    .line 126
    .line 127
    new-instance v1, Landroid/text/SpannableString;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "[\u6709\u4eba@\u6211]"

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->d:I

    .line 158
    .line 159
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 176
    .line 177
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L6:I

    .line 195
    .line 196
    if-eqz v0, :cond_cc

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSilent()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v3, 0x0

    .line 206
    :goto_cd
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 212
    .line 213
    new-instance v2, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;

    .line 214
    .line 215
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->f:Lwe/f;

    invoke-virtual {v0}, Lwe/f;->c()V

    return-void
.end method
