.class public Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/hpbr/bosszhipin/zxing/activity/c;
.implements Lcom/hpbr/bosszhipin/zxing/activity/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private J:Z

.field private K:J

.field private L:J

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:J

.field private S:J

.field private T:I

.field private U:Z

.field private V:Z

.field private final W:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

.field private final X:Landroid/media/MediaPlayer$OnCompletionListener;

.field private b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

.field private c:Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/media/MediaPlayer;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field n:Lcom/hpbr/bosszhipin/zxing/activity/a;

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/SurfaceHolder;

.field private t:J

.field private u:Z

.field private v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->t:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->u:Z

    .line 10
    .line 11
    sget-object v3, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->PERMISSION_CHECK:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->w:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->x:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->y:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->z:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->A:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->B:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->C:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->D:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->E:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->F:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->G:Z

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->H:J

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->I:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->J:Z

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->M:I

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->N:Z

    .line 51
    .line 52
    iput v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->O:I

    .line 53
    .line 54
    iput v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->P:I

    .line 55
    .line 56
    iput v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Q:I

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->R:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->S:J

    .line 61
    .line 62
    iput v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->T:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->U:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->W:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$a;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->X:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 81
    .line 82
    return-void
.end method

.method private Af()V
    .registers 9

    .line 1
    const-string v0, "ScanZxingActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 9
    .line 10
    if-nez v4, :cond_3b

    .line 11
    .line 12
    new-instance v4, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->f:Ljava/util/Vector;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->W:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 19
    .line 20
    invoke-direct {v4, p0, v5, v6, v7}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v6, "Handler created, cost: %d ms"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    new-array v7, v7, [Ljava/lang/Object;

    .line 33
    .line 34
    sub-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v7, v1

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 45
    .line 46
    const/16 v3, 0x3eb

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception v2

    .line 53
    const-string v3, "\u521b\u5efaHandler\u5931\u8d25"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Ef()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static Gf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "13"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    const-string v0, "16"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    const-string v0, "22"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    sget p1, Lba/l;->U0:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    sget p1, Lba/l;->X0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    :goto_27
    sget p1, Lba/l;->V0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    return-object p0
.end method

.method private Hf(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    goto :goto_15

    .line 7
    :pswitch_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Yf()V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Wf(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :pswitch_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Xf()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method private Lf()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_50

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->X:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lba/k;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    const v1, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catch_49
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Vf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Hf(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Bf()V

    return-void
.end method

.method private Qf(Landroid/view/SurfaceHolder;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "CameraStatus"

    .line 11
    .line 12
    const-string v3, "\u76f8\u673a\u521d\u59cb\u5316\u5f00\u59cb\uff08\u540c\u6b65\u6a21\u5f0f\uff09"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_11
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v3, :cond_28

    .line 29
    .line 30
    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 31
    .line 32
    .line 33
    iget v6, v4, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_22} :catch_69

    .line 34
    .line 35
    if-nez v6, :cond_25

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1, v5, v3}, Lq80/d;->i(Landroid/view/SurfaceHolder;II)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->E:Z

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 68
    .line 69
    sub-long/2addr v3, v6

    .line 70
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 71
    .line 72
    const-string p1, "\u76f8\u673a\u9a71\u52a8\u6253\u5f00\u6210\u529f\uff0c\u8017\u65f6: %dms"

    .line 73
    .line 74
    new-array v6, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    invoke-static {v2, p1, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 86
    .line 87
    if-nez p1, :cond_63

    .line 88
    .line 89
    new-instance p1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->f:Ljava/util/Vector;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, p0, v3, v4}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 99
    .line 100
    :cond_63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Bf()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_df

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto :goto_6b

    .line 106
    :catch_69
    move-exception p1

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 113
    .line 114
    sub-long/2addr v3, v6

    .line 115
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 116
    .line 117
    new-array v6, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v6, v0

    .line 124
    .line 125
    const-string v3, "\u76f8\u673a\u6253\u5f00\u5931\u8d25\uff0c\u8017\u65f6: %dms"

    .line 126
    .line 127
    invoke-static {v2, v3, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "\u60a8\u7684\u8bbe\u5907\u53ef\u80fd\u672a\u5f00\u542f\u4f7f\u7528\u76f8\u673a\u6743\u9650\uff0c\u65e0\u6cd5\u626b\u63cf\u4e8c\u7ef4\u7801"

    .line 131
    .line 132
    invoke-static {v2}, Lcom/monch/lbase/widget/T;->sl(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "action_error"

    .line 140
    .line 141
    const-string v4, "ScanError"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/hpbr/apm/event/a;->C()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "p"

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "p2"

    .line 201
    .line 202
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Luk/a;->g()V

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    const-string v0, "ScanZxingActivity"

    .line 218
    .line 219
    const-string v2, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25 %d"

    .line 220
    .line 221
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    return-void
.end method

.method private Rf(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->q:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->s:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->I:Z

    return p1
.end method

.method private Sf(Landroid/view/SurfaceHolder;)V
    .registers 11

    .line 1
    const-string v0, "ScanZxingActivity"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "CameraStatus"

    .line 13
    .line 14
    const-string v4, "\u76f8\u673a\u521d\u59cb\u5316\u5f00\u59cb\uff08\u5f02\u6b65\u6a21\u5f0f\uff09"

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_13
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-ge v6, v4, :cond_2a

    .line 31
    .line 32
    invoke-static {v6, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_6f

    .line 36
    .line 37
    if-nez v7, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    const/4 v6, 0x0

    .line 44
    :goto_2b
    :try_start_2b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, p1, v6, v4}, Lq80/d;->i(Landroid/view/SurfaceHolder;II)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->E:Z

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 70
    .line 71
    sub-long/2addr v4, v7

    .line 72
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 73
    .line 74
    const-string p1, "\u76f8\u673a\u9a71\u52a8\u6253\u5f00\u6210\u529f\uff08\u5f02\u6b65\u6a21\u5f0f\uff09\uff0c\u8017\u65f6: %dms"

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v7, v1

    .line 83
    .line 84
    invoke-static {v3, p1, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "Camera opened in background thread, cost: %d ms"

    .line 88
    .line 89
    new-array v4, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v1

    .line 98
    .line 99
    invoke-static {v0, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 103
    .line 104
    const/16 v4, 0x3e9

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_9f

    .line 110
    :catch_6d
    move-exception p1

    .line 111
    goto :goto_71

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->K:J

    .line 119
    .line 120
    sub-long/2addr v4, v7

    .line 121
    iput-wide v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 122
    .line 123
    new-array v7, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v7, v1

    .line 130
    .line 131
    const-string v4, "\u76f8\u673a\u6253\u5f00\u5931\u8d25\uff08\u5f02\u6b65\u6a21\u5f0f\uff09\uff0c\u8017\u65f6: %dms"

    .line 132
    .line 133
    invoke-static {v3, v4, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v2, v1

    .line 143
    .line 144
    const-string v1, "\u6253\u5f00\u6444\u50cf\u5934\u5931\u8d25 %d"

    .line 145
    .line 146
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 150
    .line 151
    const/16 v1, 0x3ea

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)J
    .registers 5

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->H:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->H:J

    return-wide v0
.end method

.method public static Tf(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->J:Z

    return p1
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/view/SurfaceHolder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->s:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method private synthetic Vf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->s:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private Wf(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "\u60a8\u7684\u8bbe\u5907\u53ef\u80fd\u672a\u5f00\u542f\u4f7f\u7528\u76f8\u673a\u6743\u9650\uff0c\u65e0\u6cd5\u626b\u63cf\u4e8c\u7ef4\u7801"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->sl(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "action_error"

    .line 11
    .line 12
    const-string v2, "ScanError"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private Xf()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ScanZxingActivity"

    .line 5
    .line 6
    const-string v2, "Camera opened successfully"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->z:Z

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->PREVIEW_READY:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$d;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$e;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Af()V

    return-void
.end method

.method private Yf()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ScanZxingActivity"

    .line 5
    .line 6
    const-string v2, "Scan system fully initialized"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->A:Z

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->SCANNING:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/d;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    const-string v0, "vibrator"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private ag()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CameraStatus"

    .line 5
    .line 6
    const-string v3, "\u5f00\u59cb\u91ca\u653e\u76f8\u673a\u8d44\u6e90"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 28
    .line 29
    if-nez v1, :cond_2f

    .line 30
    .line 31
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lq80/d;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->J:Z

    .line 40
    .line 41
    const-string v1, "\u76f8\u673a\u9a71\u52a8\u5173\u95ed\uff08\u540c\u6b65\u6a21\u5f0f\uff09"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private bg(J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "totalDuration"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p1, "finalState"

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "editType"

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->k:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_12f

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p2, v2

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "actionId"

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    :cond_2a
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p1, "permissionOk"

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->x:Z

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "uiOk"

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->y:Z

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "cameraOk"

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->z:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "previewOk"

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->A:Z

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "firstScanOk"

    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->B:Z

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "scanCompleted"

    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->u:Z

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "cameraPermissionRequested"

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->C:Z

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "cameraManagerInitialized"

    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->D:Z

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p1, "cameraDriverOpened"

    .line 103
    .line 104
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->E:Z

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "cameraSurfaceCreated"

    .line 110
    .line 111
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->F:Z

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p1, "cameraPreviewStarted"

    .line 117
    .line 118
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->G:Z

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string p1, "cameraAutoFocusRequested"

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->H:J

    .line 126
    .line 127
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string p1, "cameraDecodeRequested"

    .line 131
    .line 132
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->I:Z

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string p1, "cameraReleased"

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->J:Z

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string p1, "cameraOpenDuration"

    .line 145
    .line 146
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->L:J

    .line 147
    .line 148
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string p1, "decodeHandlerInitialized"

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->N:Z

    .line 154
    .line 155
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p1, "decodeHandlerScanType"

    .line 159
    .line 160
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->M:I

    .line 161
    .line 162
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string p1, "decodeAttemptCount"

    .line 166
    .line 167
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->O:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string p1, "decodeSuccessCount"

    .line 173
    .line 174
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->P:I

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p1, "decodeFailureCount"

    .line 180
    .line 181
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Q:I

    .line 182
    .line 183
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string p1, "decodeTotalDuration"

    .line 187
    .line 188
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->S:J

    .line 189
    .line 190
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p1, "lastDecodeLibrary"

    .line 194
    .line 195
    iget p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->T:I

    .line 196
    .line 197
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "decodeFinished"

    .line 201
    .line 202
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->U:Z

    .line 203
    .line 204
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 208
    .line 209
    if-eqz p1, :cond_107

    .line 210
    .line 211
    const-string p2, "hasFirstQrCode"

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->p()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string p1, "hasSecondQrCode"

    .line 221
    .line 222
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->q()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string p1, "scanSameCount"

    .line 232
    .line 233
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->m()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string p1, "isScanFinished"

    .line 243
    .line 244
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->r()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p1, "scanStartTime"

    .line 254
    .line 255
    iget-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->n()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "action_error"

    .line 269
    .line 270
    const-string v2, "ScanError"

    .line 271
    .line 272
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 285
    .line 286
    .line 287
    const-string p1, "ScanStatusReport"

    .line 288
    .line 289
    const-string p2, "Reported: %s"

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v2, v0

    .line 299
    .line 300
    invoke-static {p1, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_12e} :catch_12f

    .line 301
    .line 302
    .line 303
    goto :goto_139

    .line 304
    :catch_12f
    move-exception p1

    .line 305
    const-string p2, "\u4e0a\u62a5\u626b\u7801\u72b6\u6001\u5931\u8d25"

    .line 306
    .line 307
    new-array v0, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v1, "ScanZxingActivity"

    .line 310
    .line 311
    invoke-static {v1, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->x:Z

    return p1
.end method

.method private cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "CameraThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->q:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_29

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->w:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 18
    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object p1, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const-string v2, "ScanState"

    .line 32
    .line 33
    const-string v3, "%s -> %s (duration: %dms)"

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->v:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->w:J

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->init()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->c:Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Sf(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method private init()V
    .registers 7

    .line 1
    sget v0, Lba/h;->E1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/g;->Lu:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    const-string v1, "\u626b\u63cf\u4e8c\u7ef4\u7801"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$g;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$g;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lq80/d;->h(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->D:Z

    .line 44
    .line 45
    const-string v3, "CameraManager\u521d\u59cb\u5316\u5b8c\u6210"

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "CameraStatus"

    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lba/g;->RJ:I

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->d:Landroid/view/View;

    .line 61
    .line 62
    sget v3, Lba/g;->QJ:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->c:Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    .line 71
    .line 72
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->o:I

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->e:Z

    .line 79
    .line 80
    sget v3, Lba/g;->vo:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/SurfaceView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->e:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6b

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 97
    .line 98
    if-eqz v4, :cond_67

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Rf(Landroid/view/SurfaceHolder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Qf(Landroid/view/SurfaceHolder;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-interface {v3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    const/4 v3, 0x0

    .line 112
    iput-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->f:Ljava/util/Vector;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8a

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->cg()V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$h;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$h;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v3, 0xc8

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_9f

    .line 139
    :cond_8a
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->i:Z

    .line 140
    .line 141
    const-string v3, "audio"

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/media/AudioManager;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v3, v1, :cond_9c

    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->i:Z

    .line 156
    .line 157
    :cond_9c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Lf()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->j:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->y:Z

    .line 163
    .line 164
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->G:Z

    return p1
.end method

.method private tf()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user-sao"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private vf()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->t:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_14

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->bg(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->C:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "CameraStatus"

    .line 8
    .line 9
    const-string v2, "\u6743\u9650\u8bf7\u6c42\u5f00\u59cb"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$f;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A9()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$b;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public B7(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->M:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->N:Z

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->R:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_13

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->R:J

    .line 19
    .line 20
    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "DecodeStatus"

    .line 30
    .line 31
    const-string v1, "DecodeHandler\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u626b\u7801\u5e93\u7c7b\u578b: %d"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Cf()Lq80/b;
    .registers 2

    .line 1
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lq80/d;->e()Lq80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public Ef()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lq80/d;->f()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public F6()V
    .registers 1

    return-void
.end method

.method public G2(IIJ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->U:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->P:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Q:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->S:J

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const-string p1, "DecodeStatus"

    .line 34
    .line 35
    const-string p2, "\u89e3\u7801\u7ed3\u675f - \u6210\u529f: %d\u6b21, \u5931\u8d25: %d\u6b21, \u603b\u8017\u65f6: %dms"

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public I0()Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->c:Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public M3(IJI)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->P:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->T:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const-string p1, "DecodeStatus"

    .line 33
    .line 34
    const-string p2, "\u89e3\u7801\u6210\u529f - \u5c1d\u8bd5\u6b21\u6570: %d, \u8017\u65f6: %dms, \u89e3\u7801\u5e93: %d"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Uc(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->O:I

    return-void
.end method

.method public Za(Lcom/hpbr/bosszhipin/zxing/activity/b;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->B:Z

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->FIRST_SCAN:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/a;->k(Lcom/hpbr/bosszhipin/zxing/activity/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g8()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lq80/d;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->b:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public m6(II)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Q:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Q:I

    .line 6
    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->T:I

    .line 8
    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_e

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->o:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-le p1, v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->t:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->w:J

    .line 8
    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->k:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->l:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c4:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->m:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->k:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->l:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    const-string p1, "ScanZxingActivity"

    .line 62
    .line 63
    const-string v1, "onCreate() called with: editType = [ %s ], actionId = [ %s ], extraInfo = [ %s ]"

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->m:Ljava/lang/String;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p0

    .line 78
    move-object v9, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/hpbr/bosszhipin/zxing/activity/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/zxing/activity/a$f;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->n:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 83
    .line 84
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ltn/e0;->W2()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7c

    .line 95
    .line 96
    new-instance p1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$c;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$c;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->r:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lq80/d;->h(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->D:Z

    .line 115
    .line 116
    const-string p1, "CameraManager\u9884\u521d\u59cb\u5316\u5b8c\u6210\uff08\u7070\u5ea6\u6a21\u5f0f\uff09"

    .line 117
    .line 118
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v1, "CameraStatus"

    .line 121
    .line 122
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->wf()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->tf()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->USER_EXIT:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->vf()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1e} :catch_1e

    .line 29
    .line 30
    .line 31
    :catch_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->p:Landroid/os/HandlerThread;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->q:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lq80/d;->c()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->h:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->u:Z

    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;->SUCCESS:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->dg(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$ScanState;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Zf()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->F:Z

    .line 9
    .line 10
    const-string v0, "Surface\u521b\u5efa\u6210\u529f"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "CameraStatus"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_40

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->q:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    const-string v0, "\u5f00\u59cb\u5f02\u6b65\u76f8\u673a\u521d\u59cb\u5316\uff08\u5df2\u6709\u7ebf\u7a0b\uff09"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Rf(Landroid/view/SurfaceHolder;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    const-string v0, "\u7f13\u5b58SurfaceHolder\uff0c\u7b49\u5f85\u76f8\u673a\u7ebf\u7a0b\u5c31\u7eea"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->s:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->cg()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    const-string v0, "\u5f00\u59cb\u540c\u6b65\u76f8\u673a\u521d\u59cb\u5316"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Qf(Landroid/view/SurfaceHolder;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->e:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->F:Z

    .line 5
    .line 6
    const-string v0, "Surface\u9500\u6bc1"

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "CameraStatus"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->ag()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Cf()Lq80/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lq80/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, -0x1

    .line 13
    :goto_c
    return v0
.end method
