.class public Lcq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq/d$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

.field private g:Lcq/d$d;

.field private h:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lxo/f;->H1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcq/d;->b:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lxo/e;->T7:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcq/d;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, Lcq/d;->b:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lxo/e;->Qf:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 42
    .line 43
    new-instance v1, Lcq/d$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcq/d$a;-><init>(Lcq/d;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcq/d;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 52
    .line 53
    iget-object p1, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_47

    .line 60
    .line 61
    iget-object p1, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcq/d;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcq/d;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v0, Lcq/d$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcq/d$b;-><init>(Lcq/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic a(Lcq/d;)Lcq/d$d;
    .registers 1

    iget-object p0, p0, Lcq/d;->g:Lcq/d$d;

    return-object p0
.end method

.method static synthetic b(Lcq/d;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lcq/d;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcq/d;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcq/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcq/d;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f(Lbr/c;)V
    .registers 3

    iget-object v0, p0, Lcq/d;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->s(Lbr/c;)V

    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcq/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcq/d;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcq/d;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcq/d;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcq/d;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v1, p0, Lcq/d;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    iget-object v1, p0, Lcq/d;->a:Landroid/app/Activity;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcq/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 71
    .line 72
    if-eqz v0, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_71

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 81
    .line 82
    iget-object v1, p0, Lcq/d;->a:Landroid/app/Activity;

    .line 83
    .line 84
    sget v2, Lxo/i;->g:I

    .line 85
    .line 86
    iget-object v3, p0, Lcq/d;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 92
    .line 93
    sget v1, Lxo/i;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    new-instance v1, Lcq/d$c;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcq/d$c;-><init>(Lcq/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcq/d;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lcq/d;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnClickGiftListener(Lcq/d$d;)V
    .registers 2

    iput-object p1, p0, Lcq/d;->g:Lcq/d$d;

    return-void
.end method
