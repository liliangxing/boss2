.class public Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lg9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;,
        Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;
    }
.end annotation


# static fields
.field public static final l:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;


# instance fields
.field private d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

.field private e:Li9/k;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->l:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg9/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg9/j;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lg9/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg9/k;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 24
    .line 25
    return-void
.end method

.method public static final Ag(Landroid/content/Context;I)V
    .registers 3

    sget-object v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->l:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;

    invoke-virtual {v0, p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private final Bg(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    iget v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$e;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$f;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$f;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tag_upgrade_dialog"

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1, v2}, Lg9/c;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lqi0/a;Lqi0/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Cg(Landroidx/fragment/app/FragmentActivity;)V
    .registers 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->a()Lcom/hpbr/apm/upgrade/rollout/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "get(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/apm/upgrade/rollout/a;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {}, Lcom/hpbr/apm/upgrade/rollout/a;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-gez v6, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 43
    .line 44
    if-nez v2, :cond_33

    .line 45
    .line 46
    const-string v2, "response"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_33
    iget v2, v2, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 53
    .line 54
    new-instance v3, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$g;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;

    .line 60
    .line 61
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$h;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;ILkotlin/jvm/internal/Ref$IntRef;Lcom/hpbr/apm/upgrade/rollout/a;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "tag_upgrade_dialog"

    .line 65
    .line 66
    invoke-static {p0, p1, v0, v3, v4}, Lg9/c;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lqi0/a;Lqi0/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->zg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->xg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->vg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->yg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->tg(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic ag(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic bg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic cg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    return-object p0
.end method

.method public static final synthetic dg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)Li9/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->e:Li9/k;

    return-object p0
.end method

.method public static final synthetic eg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->sg()V

    return-void
.end method

.method public static final synthetic fg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    return-void
.end method

.method public static final synthetic gg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Bg(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic hg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->Cg(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private final kg(I)Ljava/lang/Object;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-nez p1, :cond_10

    goto :goto_11

    :cond_10
    move-object v1, p1

    :goto_11
    return-object v1
.end method

.method private final sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "response"

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-static {v0}, Li9/j;->d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Li9/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->e:Li9/k;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->title:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_20
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2a
    iget-object v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->desc:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_2f
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 51
    .line 52
    if-nez v0, :cond_39

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v1, v0

    .line 59
    :goto_3a
    iget-object v0, v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->version:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v0

    .line 65
    :goto_40
    iput-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->h:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private static final tg(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const-string p3, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$b;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$b;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$c;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$c;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private static final vg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->ug()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->e:Li9/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "scene"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_13
    invoke-interface {v0}, Li9/k;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 27
    .line 28
    const-string v2, "response"

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_23
    iget v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 39
    .line 40
    if-nez p0, :cond_2d

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    :goto_2e
    const-string p0, "type_dialog_click"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "click_cancel"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "action_upgrade_dialog"

    .line 67
    .line 68
    const-string v2, "type_upgrade_dialog_click"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "0"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final xg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->wg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 10
    .line 11
    const-string v1, "response"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_13
    iget v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->type:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 23
    .line 24
    if-nez v3, :cond_1d

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1d
    iget-wide v3, v3, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->strategyId:J

    .line 31
    .line 32
    invoke-static {v3, v4, v0}, Lcom/hpbr/apm/upgrade/rollout/a;->k(JI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->e:Li9/k;

    .line 42
    .line 43
    if-nez v4, :cond_32

    .line 44
    .line 45
    const-string v4, "scene"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_32
    invoke-interface {v4, v3}, Li9/k;->c(Landroidx/fragment/app/FragmentActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 59
    .line 60
    if-nez v3, :cond_41

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_41
    iget-boolean v3, v3, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 67
    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 74
    .line 75
    if-nez p0, :cond_50

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, p0

    .line 82
    :goto_51
    const-string p0, "type_dialog_click"

    .line 83
    .line 84
    invoke-static {p0, v2}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "click_confirm"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "action_upgrade_dialog"

    .line 102
    .line 103
    const-string v2, "type_upgrade_dialog_click"

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "1"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final yg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final zg(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public df(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/d;->a:Lk9/d;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$d;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk9/d;->c(Lqi0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ig(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public jg(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic lg()I
    .registers 2

    invoke-static {p0}, Lg9/f;->a(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public synthetic mg()I
    .registers 2

    invoke-static {p0}, Lg9/f;->b(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public synthetic ng()I
    .registers 2

    invoke-static {p0}, Lg9/f;->c(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public synthetic og()I
    .registers 2

    invoke-static {p0}, Lg9/f;->d(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->ng()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_61

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    const-string v2, "desc"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    sget v0, Lg8/d;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 51
    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    const-string v0, "response"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3b
    iget-boolean v0, v0, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    sget v2, Lg8/d;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "create(...)"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lg9/l;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0, p0}, Lg9/l;-><init>(Landroidx/appcompat/app/AlertDialog;ZLcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->ng()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_15

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_49

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 37
    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v2, "action_download_progress"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_49

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "registerReceiver failed: "

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-array p3, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "UpgradeDialog"

    .line 70
    .line 71
    invoke-static {v0, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public onDestroyView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;->a(Landroid/widget/ProgressBar;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "unregisterReceiver failed: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "UpgradeDialog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->qg()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_25

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :cond_1f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, p2

    .line 39
    :goto_26
    const-string v0, "UpgradeDialog"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p1, :cond_32

    .line 43
    .line 44
    const-string p1, "titleView not found"

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->rg()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_52

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_48

    .line 66
    .line 67
    const-string v2, "version"

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p2

    .line 73
    :cond_48
    invoke-virtual {p0, v2}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->jg(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, p2

    .line 84
    :goto_53
    if-nez p1, :cond_5c

    .line 85
    .line 86
    const-string p1, "versionView not found"

    .line 87
    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->lg()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_7c

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_72

    .line 108
    .line 109
    const-string v2, "desc"

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, p2

    .line 115
    :cond_72
    invoke-virtual {p0, v2}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->ig(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p1, p2

    .line 126
    :goto_7d
    if-nez p1, :cond_86

    .line 127
    .line 128
    const-string p1, "descView not found"

    .line 129
    .line 130
    new-array v2, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->mg()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/ProgressBar;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-eqz p1, :cond_b3

    .line 148
    .line 149
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->e:Li9/k;

    .line 150
    .line 151
    if-nez v3, :cond_9e

    .line 152
    .line 153
    const-string v3, "scene"

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, p2

    .line 159
    :cond_9e
    invoke-interface {v3}, Li9/k;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a6

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v3, 0x8

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->k:Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog$DownloadProgressReceiver;->a(Landroid/widget/ProgressBar;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p1, p2

    .line 181
    :goto_b4
    if-nez p1, :cond_bd

    .line 182
    .line 183
    const-string p1, "progressBar not found"

    .line 184
    .line 185
    new-array v3, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->pg()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_d4

    .line 201
    .line 202
    new-instance v3, Lg9/h;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lg9/h;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lhi0/m;->a:Lhi0/m;

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object p1, p2

    .line 214
    :goto_d5
    if-nez p1, :cond_de

    .line 215
    .line 216
    const-string p1, "positiveButton not found"

    .line 217
    .line 218
    new-array v3, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->og()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p0, p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->kg(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/view/View;

    .line 232
    .line 233
    if-eqz p1, :cond_108

    .line 234
    .line 235
    new-instance v3, Lg9/i;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lg9/i;-><init>(Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/hpbr/apm/upgrade/rollout/UpgradeDialog;->d:Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 244
    .line 245
    if-nez v3, :cond_fc

    .line 246
    .line 247
    const-string v3, "response"

    .line 248
    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move-object p2, v3

    .line 254
    :goto_fd
    iget-boolean p2, p2, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->mandatory:Z

    .line 255
    .line 256
    if-eqz p2, :cond_102

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v2, 0x0

    .line 260
    :goto_103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    sget-object p2, Lhi0/m;->a:Lhi0/m;

    .line 264
    .line 265
    :cond_108
    if-nez p2, :cond_111

    .line 266
    .line 267
    const-string p1, "negativeButton not found"

    .line 268
    .line 269
    new-array p2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
.end method

.method public synthetic pg()I
    .registers 2

    invoke-static {p0}, Lg9/f;->e(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public synthetic qg()I
    .registers 2

    invoke-static {p0}, Lg9/f;->f(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public synthetic rg()I
    .registers 2

    invoke-static {p0}, Lg9/f;->g(Lg9/g;)I

    move-result v0

    return v0
.end method

.method public ug()V
    .registers 1

    return-void
.end method

.method public wg()V
    .registers 1

    return-void
.end method
