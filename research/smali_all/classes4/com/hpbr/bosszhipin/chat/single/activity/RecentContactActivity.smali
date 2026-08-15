.class public Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

.field private g:Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;

.field private final h:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

.field private i:Z

.field j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->h:Lcom/hpbr/bosszhipin/chat/contact/view/ContactItemAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->ff(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->kf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->i:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->i:Z

    return p1
.end method

.method private Ve()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

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
    move-result v2

    .line 36
    if-eqz v2, :cond_41

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    invoke-static {v2}, Lnv/h;->m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1f

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->i:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 55
    .line 56
    if-lez v3, :cond_1f

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    return-object v0

    .line 67
    :cond_42
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->i:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ldx/a;->w(Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private We()I
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldx/a;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private Ye()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6700\u8fd1\u6c9f\u901a"

    return-object v0
.end method

.method private cf()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Ye()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private df()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RECENT_TIP_COUNT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-le v0, v3, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/n5;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/n5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic ff(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    if-lt p2, p1, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private synthetic gf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v2, v1, v2

    .line 17
    .line 18
    neg-int v3, v0

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/o5;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/o5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private if()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Oc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->le:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Kf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->e:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->g:Lcom/hpbr/bosszhipin/recycleview/SafeLinearLayoutManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 60
    .line 61
    new-instance v1, Lse/a$a;

    .line 62
    .line 63
    invoke-direct {v1}, Lse/a$a;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$b;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;-><init>(Ljava/util/List;Lse/a;Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->lf()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private kf()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->We()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u4ec5\u770b\u672a\u8bfb\u6d88\u606f ("

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_42

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->K2:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_54

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->D:I

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->f3:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private lf()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Ue()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->j:Landroid/view/View;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->j:Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected Ue()Landroid/view/View;
    .registers 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->w9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->y0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->cf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->df()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->if()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onRestart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->v2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->kf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected v2()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->Ve()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-string v2, "RecentContactActivity"

    .line 42
    .line 43
    const-string v3, "refreshAdapter data count = %d adapterCount = %d"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RecentContactActivity;->f:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
