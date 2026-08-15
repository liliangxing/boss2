.class public Lve/d;
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
.field private d:Lcom/monch/lbase/dialog/ProgressDialog;

.field private e:Lse/a;

.field private final f:Lwe/f;

.field private final g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;


# direct methods
.method public constructor <init>(Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V
    .registers 4
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lve/d;->f:Lwe/f;

    .line 10
    .line 11
    iput-object p1, p0, Lve/d;->e:Lse/a;

    .line 12
    .line 13
    iput-object p2, p0, Lve/d;->g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 14
    .line 15
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lve/d;->g:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 19
    .line 20
    invoke-interface {v0, p1, v1, p3, v2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne p3, v0, :cond_27

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 32
    .line 33
    invoke-static {p3, v2, v3, v1}, Lff/g;->e(Landroid/content/Context;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    const/16 v0, 0x271c

    .line 41
    .line 42
    if-ne p3, v0, :cond_36

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-static {p3, v0, v1}, Lff/h;->c(Landroid/content/Context;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_61

    .line 55
    :cond_36
    const/16 v0, 0x271d

    .line 56
    .line 57
    if-ne p3, v0, :cond_45

    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 62
    .line 63
    invoke-static {p3, v0, v1}, Lff/h;->l(Landroid/content/Context;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 71
    .line 72
    if-eqz p3, :cond_4b

    .line 73
    .line 74
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 75
    .line 76
    :cond_4b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "f2chat"

    .line 91
    .line 92
    invoke-static {p3, v0, v1, p1, v2}, Lff/h;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method static synthetic q(Lve/d;)Lse/a;
    .registers 1

    iget-object p0, p0, Lve/d;->e:Lse/a;

    return-object p0
.end method

.method static synthetic r(Lve/d;Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lve/d;->z(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic s(Lve/d;)Lwe/f;
    .registers 1

    iget-object p0, p0, Lve/d;->f:Lwe/f;

    return-object p0
.end method

.method static synthetic t(Lve/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lve/d;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic u(Lve/d;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    invoke-direct {p0}, Lve/d;->y()Lcom/monch/lbase/dialog/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
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

.method private y()Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lve/d;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lve/d;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lve/d;->d:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    return-object v0
.end method

.method private z(Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/j;

    .line 2
    .line 3
    new-instance v1, Lve/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lve/d$b;-><init>(Lve/d;)V

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

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


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p0, p1, p2, p3}, Lve/d;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->k6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 11

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 10
    .line 11
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gravitationName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_4b

    .line 48
    .line 49
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->c6:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fo:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->gravitationName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v4, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->c6:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fo:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->userFromTitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->u(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupStatusView;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/group/views/GroupStatusView;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 127
    .line 128
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 129
    .line 130
    iget-object v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 133
    .line 134
    .line 135
    goto :goto_ee

    .line 136
    :cond_87
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b3

    .line 143
    .line 144
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "<phone>"

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "</phone>"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "<copy>"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "</copy>"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 179
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
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isAtMe:Z

    .line 188
    .line 189
    if-eqz v1, :cond_ee

    .line 190
    .line 191
    new-instance v1, Landroid/text/SpannableString;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v5, "[\u6709\u4eba@\u6211]"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->d:I

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x6

    .line 231
    const/16 v6, 0x11

    .line 232
    .line 233
    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {p0, p2}, Lve/d;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v0, :cond_103

    .line 248
    .line 249
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 252
    .line 253
    .line 254
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 257
    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Er:I

    .line 261
    .line 262
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 263
    .line 264
    .line 265
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->t(ILjava/lang/CharSequence;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 268
    .line 269
    .line 270
    :goto_10d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L6:I

    .line 281
    .line 282
    if-eqz v0, :cond_122

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isSilent()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v2, 0x0

    .line 292
    :goto_123
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 298
    .line 299
    new-instance v2, Lve/d$a;

    .line 300
    .line 301
    invoke-direct {v2, p0, p1, p2, p3}, Lve/d$a;-><init>(Lve/d;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lve/d;->f:Lwe/f;

    invoke-virtual {v0}, Lwe/f;->c()V

    return-void
.end method
