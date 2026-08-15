.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$h;,
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->c:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;ILnet/bosszhipin/api/bean/ServerSuggestInfoBean;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->n(Lcom/hpbr/bosszhipin/base/BaseActivity;ILnet/bosszhipin/api/bean/ServerSuggestInfoBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$h;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->r(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->o(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/base/BaseActivity;ILnet/bosszhipin/api/bean/ServerSuggestInfoBean;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;->jobId:J

    .line 14
    .line 15
    iget p1, p3, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->type:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;->type:I

    .line 18
    .line 19
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->suggestValue:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;->suggestValue:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v0, Lnet/bosszhipin/boss/BossJobSuggestAcceptRequest;->showDialog:I

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossJobSuggestDisappearRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossJobSuggestDisappearRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->c:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/boss/BossJobSuggestDisappearRequest;->jobId:J

    .line 14
    .line 15
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->type:I

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/boss/BossJobSuggestDisappearRequest;->type:I

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 8

    .line 1
    if-eqz p3, :cond_54

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_54

    .line 13
    :cond_c
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p3, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p3, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;

    .line 59
    .line 60
    invoke-direct {v3, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$e;

    .line 70
    .line 71
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private s(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V
    .registers 16

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->type:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2c

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    new-instance v0, Lsb0/a;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lsb0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lsb0/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p1

    .line 34
    move-object v7, v0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;Landroid/content/Context;Ljava/lang/Runnable;Lsb0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsb0/a;->d(Lsb0/a$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsb0/a;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const/16 v8, 0x2bc

    .line 46
    .line 47
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->c:J

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v7 .. v12}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->p(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->q(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->e:Z

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    if-nez p2, :cond_20

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ne p2, v1, :cond_33

    .line 45
    .line 46
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;Lnet/bosszhipin/api/bean/ServerSuggestInfoBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lka0/h;->A6:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->e:Z

    .line 15
    .line 16
    if-eqz p2, :cond_22

    .line 17
    .line 18
    sget p2, Lka0/g;->N2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter;->f:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSuggestTipAdapter$JobSuggestViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
