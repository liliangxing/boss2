.class public Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Landroid/app/Activity;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->f:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->n:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->cg(I)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->gg(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private cg(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    const-string v0, "p2"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_32

    .line 17
    .line 18
    if-eq p1, v3, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v4, "action-detail-screenshot-report-click"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v1, v4, v1

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "action-detail-screenshot-report-expo"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v1, v4, v1

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v1, v1, v3

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public static dg(Landroid/graphics/Bitmap;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private gg(Landroid/graphics/Bitmap;)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$d;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bg()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->fg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dismiss()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public eg(Ljava/io/File;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->hg(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->bg()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->bg()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_61

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_61

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->m:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_61

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v6, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->l:[Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    new-instance v7, Lbi/b$b;

    .line 50
    .line 51
    invoke-direct {v7}, Lbi/b$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2, v3}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0, v1}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4, v5}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lbi/b$b;->l(Ljava/lang/String;)Lbi/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$c;

    .line 81
    .line 82
    invoke-direct {v0, p0, v6}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$c;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbi/b$b;->n(Lcom/hpbr/bosszhipin/common/dialog/j2$b;)Lbi/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->m:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lbi/b;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public hg(Landroid/net/Uri;)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$e;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V

    const-string v1, "screenshot"

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->m:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-double v0, p3

    .line 10
    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    double-to-int p3, v0

    .line 18
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->m:Landroid/app/Activity;

    .line 73
    .line 74
    sget v2, Lba/d;->H:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->g:I

    .line 95
    .line 96
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lah0/m;->h(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->h:I

    .line 105
    .line 106
    sget p3, Lba/h;->Vf:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lba/g;->Ur:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->e:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p2, Lba/g;->Em:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    sget p2, Lba/g;->jn:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$a;

    .line 146
    .line 147
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$a;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    new-instance p3, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;

    .line 156
    .line 157
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$b;-><init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->e:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->n:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mDismissed"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "mShownByMe"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->cg(I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 61
    .line 62
    .line 63
    return-void
.end method
