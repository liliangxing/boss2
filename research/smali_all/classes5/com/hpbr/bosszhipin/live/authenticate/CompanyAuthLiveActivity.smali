.class public Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/p;


# instance fields
.field A:I

.field private B:Z

.field private C:I

.field private D:J

.field private final E:Lcom/hpbr/bosszhipin/utils/m$c;

.field private final F:Landroid/content/BroadcastReceiver;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private final J:Ljava/lang/Runnable;

.field K:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/lang/Runnable;

.field private final b:Ljava/lang/StringBuffer;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/live/common/c;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

.field private q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->q:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$i;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->x:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$j;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$j;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->y:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$k;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$k;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->z:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$l;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->E:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$m;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->F:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$o;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$o;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->J:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$12;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$12;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->K:Landroidx/lifecycle/Observer;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/b;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->L:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->mg()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ug(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->Pe()V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->C:I

    return p1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->jg()V

    return-void
.end method

.method private Pe()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lifecycle-certify-envcertify-connectstaff"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->q:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->g:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v2, "\u5df2\u63a5\u901a"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->J:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->y:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->z:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->y:Ljava/lang/Runnable;

    .line 74
    .line 75
    const-wide/16 v3, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->z:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v3, 0xfa0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->h:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 95
    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->e()V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->H:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->i:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->eg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->u:Z

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->t:I

    return v0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->u:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->tg()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ig()V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->D:J

    return-wide v0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->D:J

    return-wide p1
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->pg(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->ng()V

    return-void
.end method

.method private eg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->kg()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    invoke-static {}, Lyq/k;->a()Lyq/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyq/k;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->rg()V

    return-void
.end method

.method private fg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u60a8\u6b63\u5728\u6392\u961f\u4e2d\uff0c\u9000\u51fa\u540e\u518d\u6b21\u8fdb\u5165\u9700\u8981\u91cd\u65b0\u6392\u961f\u3002\u786e\u5b9a\u8981\u9000\u51fa\u6392\u961f\u5417\uff1f"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u7ee7\u7eed\u6392\u961f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u9000\u51fa\u6392\u961f"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->qg()V

    return-void
.end method

.method private gg()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->t:I

    .line 8
    .line 9
    div-int/lit16 v1, v0, 0xe10

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xe10

    .line 12
    .line 13
    div-int/lit8 v2, v0, 0x3c

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x3c

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const-string v4, ":"

    .line 20
    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    if-lez v1, :cond_2a

    .line 24
    .line 25
    if-ge v1, v3, :cond_1f

    .line 26
    .line 27
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :goto_39
    if-ge v2, v3, :cond_40

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    if-ge v0, v3, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->b:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private hg(Landroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->r:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "roomId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "\u4eba\u5de5\u89c6\u9891\u73af\u5883\u8ba4\u8bc1"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\u00b7\u786e\u4fdd\u672c\u4eba\u8fdb\u884c\u8ba4\u8bc1"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "\u00b7\u786e\u4fdd\u5df2\u5904\u4e8e\u516c\u53f8\u529e\u516c\u73af\u5883\u5185"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->n:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lxo/e;->Vc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->s:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Uu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->H:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lxo/e;->rv:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->I:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lxo/e;->Uc:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->r:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lxo/e;->ss:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->v:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lxo/e;->ks:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->w:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lxo/e;->Nc:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lxo/e;->Bc:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->f:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    sget v0, Lxo/e;->Kc:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->h:Landroid/view/View;

    .line 80
    .line 81
    sget v0, Lxo/e;->Pc:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->i:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 90
    .line 91
    sget v0, Lxo/e;->q5:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 100
    .line 101
    sget v0, Lxo/e;->fr:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lxo/e;->Xq:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->k:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lxo/e;->Yq:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->l:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lxo/e;->uc:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->m:Landroid/view/ViewGroup;

    .line 140
    .line 141
    sget v0, Lxo/e;->X9:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->n:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lxo/e;->Kl:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->G:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->r:Landroid/widget/ImageView;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$q;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$q;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->f:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$a;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 182
    .line 183
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->i:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->hg(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->hg(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private synthetic jg()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "\u7528\u6237\u542c\u4e0d\u5230\u60a8\u7684\u58f0\u97f3"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->og(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->fg()V

    return-void
.end method

.method private kg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->gg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private lg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->eg()V

    return-void
.end method

.method private mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/s;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->eg()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lyq/j;->F3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "sourceType"

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "roomId"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sceneType"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$p;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CompanyAuthLiveActivity"

    .line 5
    .line 6
    const-string v2, "setupLocalVideo==== "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 12
    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/c;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->nebulaId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->signSdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/common/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->p0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->f:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 42
    .line 43
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/c;->g()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->r:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->v:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->w:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->m:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bs_cer_midf_tab"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "1"

    .line 19
    .line 20
    :goto_13
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/d;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u60a8\u786e\u5b9a\u8981\u7ed3\u675f\u89c6\u9891\u8ba4\u8bc1\u5417\uff1f"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/d;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/d;->e(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/authenticate/d;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$h;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$h;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    invoke-virtual {v0, p2, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private startTimer()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$n;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    return-object p0
.end method

.method private tg()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->A:I

    .line 2
    .line 3
    if-gtz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->J:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->J:Ljava/lang/Runnable;

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ug(IILjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lyq/j;->G3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "sceneType"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "actionType"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "msg"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "sourceType"

    .line 50
    .line 51
    const-string p3, "0"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$d;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->lg()V

    return-void
.end method


# virtual methods
.method public og(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-certify-envcertify-quitapp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "1"

    .line 19
    .line 20
    :goto_13
    const-string v2, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 36
    .line 37
    if-eqz v0, :cond_62

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->B:Z

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_30
    const-string v1, "code"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "message"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "nebulaId"

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/common/b;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "source"

    .line 71
    .line 72
    const-string p2, "android"

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p1, "type"

    .line 78
    .line 79
    const-string p2, "app"

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/live/common/b;->N(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5d} :catch_5e

    .line 92
    .line 93
    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isBlackBackendRun:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 19
    .line 20
    .line 21
    sget p1, Lxo/f;->r0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->initIntent()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->startTimer()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->E:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->F:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/e;->j(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->mg()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->kg()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->E:Lcom/hpbr/bosszhipin/utils/m$c;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/m;->removeAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->x:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->F:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_10

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->p:Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->fg()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->I()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->q:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->K:Landroidx/lifecycle/Observer;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->K:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/CompanyAuthLiveActivity;->e:Lcom/hpbr/bosszhipin/live/common/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->J()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
