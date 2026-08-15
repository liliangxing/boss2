.class public Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/a$e;,
        Lqp/a$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private e:Lqp/a$d;

.field private f:Lqp/a$e;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/common/share/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqp/a$a;-><init>(Lqp/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqp/a;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lqp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lqp/a;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lqp/a;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lqp/a;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic b(Lqp/a;)Lqp/a$e;
    .registers 1

    iget-object p0, p0, Lqp/a;->f:Lqp/a$e;

    return-object p0
.end method

.method static synthetic c(Lqp/a;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic d(Lqp/a;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lqp/a;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lqp/a;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lqp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lxo/f;->wa:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lxo/e;->hq:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lxo/e;->gq:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v3, Lxo/e;->sj:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v4, p0, Lqp/a;->h:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lqp/a;->h:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lqp/a;->h:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 68
    .line 69
    iget-object v2, p0, Lqp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    sget v3, Lxo/i;->e:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    sget v0, Lxo/i;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    new-instance v1, Lqp/a$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lqp/a$b;-><init>(Lqp/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 100
    .line 101
    iget-object v0, p0, Lqp/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    new-instance v1, Lqp/a$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqp/a$c;-><init>(Lqp/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_19
    iput-object p2, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lqp/a;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setMiniListener(Lqp/a$d;)V
    .registers 2

    iput-object p1, p0, Lqp/a;->e:Lqp/a$d;

    return-void
.end method

.method public setOnPosterShareListener(Lqp/a$e;)V
    .registers 2

    iput-object p1, p0, Lqp/a;->f:Lqp/a$e;

    return-void
.end method
