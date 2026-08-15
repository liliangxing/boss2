.class public Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/live/common/a;

.field private d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

.field private final e:Ljava/lang/StringBuffer;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private final x:Lcom/hpbr/bosszhipin/utils/c1$b;

.field private y:Z


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->t:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->u:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$l;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$l;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->x:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Xf()V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Hf()V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Sf(Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;)Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    return-object p1
.end method

.method private Hf()V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Tf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Lf()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->s:I

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
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    if-ge v0, v3, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->e:Ljava/lang/StringBuffer;

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

.method private Oe()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "\u5df2\u63a5\u901a"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->t:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->u:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->t:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v2, 0xfa0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->i:Landroid/view/View;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->s:I

    return v0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Lf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Qf(Landroid/view/View;)V
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

.method private Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->r:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Zf()V

    return-void
.end method

.method private Sf(Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "AuthLiveActivity"

    .line 8
    .line 9
    const-string v2, "setupLocalVideo====userId = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 15
    .line 16
    if-nez v0, :cond_29

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/live/common/a;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;->nebulaId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;->sdkInfo:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/SdkInfo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Lcom/hpbr/bosszhipin/live/net/request/CertificationSdkInfoResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->p0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/b;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/common/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Yf()V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/b;->setListener(Lcom/hpbr/bosszhipin/live/common/b$d;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->y:Z

    return p0
.end method

.method private Vf()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Hf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/common/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    return-object p0
.end method

.method private Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private Xf()V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Hf()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lyq/j;->C3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "roomId"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sceneType"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$i;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->q:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->v:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->w:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->p:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Zf()V
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->y:Z

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
    invoke-virtual {v0}, Luk/a;->h()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/d;->f(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/authenticate/d;->e(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/live/authenticate/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/authenticate/d;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance p1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$e;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

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

.method private bg(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lyq/j;->E3:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "code"

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
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$m;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$m;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->bg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Vf()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Wf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Oe()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->h:Landroid/widget/TextView;

    return-object p0
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    const-string v0, "1"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    sget v0, Lxo/e;->h8:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->k:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v1, "\u4eba\u5de5\u89c6\u9891\u73af\u5883\u8ba4\u8bc1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "\u00b7\u786e\u4fdd\u672c\u4eba\u8fdb\u884c\u8ba4\u8bc1"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "\u00b7\u786e\u4fdd\u5df2\u5904\u4e8e\u516c\u53f8\u529e\u516c\u73af\u5883\u5185"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->p:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Uc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->q:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Nc:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lxo/e;->Bc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->g:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lxo/e;->Kc:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lxo/e;->Pc:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->j:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 58
    .line 59
    sget v0, Lxo/e;->ss:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->v:Landroid/view/View;

    .line 66
    .line 67
    sget v0, Lxo/e;->ks:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->w:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lxo/e;->fr:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lxo/e;->Xq:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lxo/e;->Yq:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lxo/e;->Zq:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->n:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lxo/e;->uc:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->p:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->q:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$j;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$j;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->g:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$k;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->j:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Qf(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->k:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Qf(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->j:Lcom/hpbr/bosszhipin/live/authenticate/CustomerViewLayout;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$h;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

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

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Rf()V

    return-void
.end method


# virtual methods
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
    sget p1, Lxo/f;->R0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->initView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->initIntent()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->startTimer()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->x:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->f(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected onDestroy()V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Wf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Tf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->d:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$n;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->x:Lcom/hpbr/bosszhipin/utils/c1$b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->B(Lcom/hpbr/bosszhipin/utils/c1$b;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyq/k;->a()Lyq/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyq/k;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_27

    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-certify-midf-back"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, "2"

    .line 30
    .line 31
    :goto_1e
    const-string v2, "p2"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

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
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->c:Lcom/hpbr/bosszhipin/live/common/a;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/b;->J()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
