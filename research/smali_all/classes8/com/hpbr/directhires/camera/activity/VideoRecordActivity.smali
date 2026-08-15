.class public final Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;
.super Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;


# instance fields
.field private final o:Lhi0/d;

.field private final p:Lhi0/d;

.field private final q:Lhi0/d;

.field private final r:Lhi0/d;

.field private final s:Lhi0/d;

.field private final t:I

.field private final u:Lhi0/d;

.field private v:I

.field private w:Ljava/util/Timer;

.field private x:Ljava/util/TimerTask;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->z:Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$h;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->o:Lhi0/d;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$f;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->p:Lhi0/d;

    .line 25
    .line 26
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$g;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->q:Lhi0/d;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$b;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->r:Lhi0/d;

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$c;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$c;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->s:Lhi0/d;

    .line 58
    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    iput v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->t:I

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$e;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lhi0/e;->a(Lqi0/a;)Lhi0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->u:Lhi0/d;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic Rf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Sf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->t:I

    return p0
.end method

.method public static final synthetic Tf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->v:I

    return p0
.end method

.method public static final synthetic Wf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->eg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Xf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)Lcom/hpbr/directhires/camera/model/VideoRecordParam;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->gg()Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Yf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->jg(Z)V

    return-void
.end method

.method public static final synthetic Zf(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->v:I

    return-void
.end method

.method public static final synthetic ag(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->kg()V

    return-void
.end method

.method private final bg()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->r:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final cg()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->s:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->u:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    return-object v0
.end method

.method private final eg()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->p:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final fg()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->q:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final gg()Lcom/hpbr/directhires/camera/model/VideoRecordParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->o:Lhi0/d;

    invoke-interface {v0}, Lhi0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    return-object v0
.end method

.method private final hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    :goto_8
    new-instance v0, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity$d;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 22
    .line 23
    return-void
.end method

.method private final ig()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string v0, "resetTime: isFinishing == true"

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "PhotoTakeActivity"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->kg()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->jg(Z)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->v:I

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->d:Lcom/hpbr/directhires/camera/view/CircleProgress;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/directhires/camera/view/CircleProgress;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final init()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->hg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final initView()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lde0/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lde0/e;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->g:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lde0/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lde0/e;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lde0/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lde0/e;-><init>(Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->d:Lcom/hpbr/directhires/camera/view/CircleProgress;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->eg()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->t:I

    .line 54
    .line 55
    int-to-long v3, v3

    .line 56
    div-long/2addr v1, v3

    .line 57
    long-to-int v2, v1

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/directhires/camera/view/CircleProgress;->setMax(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->d:Lcom/hpbr/directhires/camera/view/CircleProgress;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->bg()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/directhires/camera/view/CircleProgress;->setColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final jg(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

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
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->g:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final kg()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1c
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2c

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    :try_start_1d
    const-string v2, "PhotoTakeActivity"

    .line 31
    .line 32
    const-string v3, "stopTimer error"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_1a

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 48
    .line 49
    throw v1
.end method

.method private final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lce0/a;->g:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Lf()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9a

    .line 13
    .line 14
    :cond_d
    sget v0, Lce0/a;->n:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_90

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->We()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ef()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->startTimer()V

    .line 40
    .line 41
    .line 42
    goto :goto_9a

    .line 43
    :cond_2a
    iget p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->v:I

    .line 44
    .line 45
    int-to-long v2, p1

    .line 46
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->fg()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->t:I

    .line 51
    .line 52
    int-to-long v6, p1

    .line 53
    div-long/2addr v4, v6

    .line 54
    const/4 p1, 0x0

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gez v0, :cond_7c

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "onClick: [Toast] \u6700\u5c11\u62cd\u6444"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->fg()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x3e8

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "s\u4ee5\u4e0a\u7684\u89c6\u9891\u54e6"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "PhotoTakeActivity"

    .line 92
    .line 93
    invoke-static {v2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "\u6700\u5c11\u62cd\u6444"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->fg()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    div-long/2addr v5, v3

    .line 111
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->c:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->jg(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Hf(Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->kg()V

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    sget v0, Lce0/a;->a:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Gf(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method private final startTimer()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->hg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->w:Ljava/util/Timer;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->x:Ljava/util/TimerTask;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->t:I

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public gf()Landroidx/camera/view/PreviewView;
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->e:Landroidx/camera/view/PreviewView;

    const-string v1, "mBinding.previewView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public lf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    if-ne p1, v0, :cond_44

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_44

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_44

    .line 14
    :cond_d
    const-string p2, "response_param_is_select"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_32

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->ig()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_44

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_44

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "response_param_video_dir"

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->dg()Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/directhires/camera/databinding/CameraVideoRecordActivityBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "android.permission.CAMERA"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    if-nez v0, :cond_26

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->init()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->if()V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    :goto_26
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x3e9

    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->kg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Gf(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e9

    .line 15
    .line 16
    if-ne p1, v0, :cond_3f

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v2, p1, :cond_28

    .line 24
    .line 25
    aget-object v4, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    array-length v5, p3

    .line 32
    if-le v5, v3, :cond_26

    .line 33
    .line 34
    aget v3, p3, v3

    .line 35
    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_26
    move v3, v4

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    if-nez v0, :cond_39

    .line 42
    .line 43
    const-string p1, "onRequestPermissionsResult: [Toast] \u62cd\u6444\u89c6\u9891\u9700\u8981\u6388\u4e88\u76f8\u673a\u548c\u9ea6\u514b\u98ce\u6743\u9650"

    .line 44
    .line 45
    new-array p2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p3, "PhotoTakeActivity"

    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "\u62cd\u6444\u89c6\u9891\u9700\u8981\u6388\u4e88\u76f8\u673a\u548c\u9ea6\u514b\u98ce\u6743\u9650"

    .line 53
    .line 54
    invoke-static {p1}, Lge0/a;->f(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->init()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->if()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected vf(Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "videoFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->vf(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/directhires/camera/activity/CameraBaseActivity;->Ve()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "PhotoTakeActivity"

    .line 19
    .line 20
    const-string v1, "onVideoRecordFinish: [Finish] isCanceled == true"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->y:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity;->f:Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;

    .line 36
    .line 37
    const/16 v1, 0x3ea

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/directhires/camera/activity/VideoRecordActivity;->cg()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/hpbr/directhires/camera/activity/VideoPreviewActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
