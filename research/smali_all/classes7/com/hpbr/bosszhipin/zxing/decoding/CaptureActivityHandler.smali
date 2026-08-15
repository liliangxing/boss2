.class public final Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;,
        Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/zxing/activity/c;

.field private final b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

.field private c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

.field private d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/zxing/activity/c;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/zxing/decoding/c;

    new-instance v1, Lt80/a;

    .line 4
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->I0()Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lt80/a;-><init>(Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/zxing/decoding/c;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 7
    invoke-static {}, Lq80/d;->d()Lq80/d;

    move-result-object p1

    invoke-virtual {p1}, Lq80/d;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/zxing/activity/c;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 12
    new-instance p4, Lcom/hpbr/bosszhipin/zxing/decoding/c;

    new-instance v0, Lt80/a;

    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->I0()Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;

    move-result-object v1

    invoke-direct {v0, v1}, Lt80/a;-><init>(Lcom/hpbr/bosszhipin/zxing/view/ViewfinderView;)V

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/zxing/decoding/c;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/c;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object p4, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->stopPreview()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq80/d;->m()V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lba/g;->Po:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :catch_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    sget v0, Lba/g;->g6:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lba/g;->f6:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4d

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lba/g;->e6:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->a(Landroid/os/Handler;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 32
    .line 33
    sget v1, Lba/g;->G:I

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->b(Landroid/os/Handler;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "restartPreviewAndDecode"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lba/g;->e6:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lq80/d;->k(Landroid/os/Handler;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lba/g;->G:I

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lq80/d;->j(Landroid/os/Handler;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/zxing/activity/c;->F6()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lba/g;->G:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 10
    .line 11
    if-ne p1, v0, :cond_cc

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-interface {p1, p0, v1}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->b(Landroid/os/Handler;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_cc

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0, v1}, Lq80/d;->j(Landroid/os/Handler;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_cc

    .line 30
    .line 31
    :cond_1e
    sget v1, Lba/g;->Sp:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2e

    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Got restart preview message"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_cc

    .line 46
    .line 47
    :cond_2e
    sget v1, Lba/g;->g6:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_4c

    .line 50
    .line 51
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Got decode succeeded message"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v0, p1, Lcom/hpbr/bosszhipin/zxing/activity/b;

    .line 65
    .line 66
    if-eqz v0, :cond_cc

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 69
    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/zxing/activity/b;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->Za(Lcom/hpbr/bosszhipin/zxing/activity/b;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_cc

    .line 76
    .line 77
    :cond_4c
    sget v1, Lba/g;->f6:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_74

    .line 80
    .line 81
    sget-object p1, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->d:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$State;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->c:Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;

    .line 86
    .line 87
    if-eqz p1, :cond_64

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lba/g;->e6:I

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;->a(Landroid/os/Handler;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_cc

    .line 101
    :cond_64
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lba/g;->e6:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lq80/d;->k(Landroid/os/Handler;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_cc

    .line 117
    :cond_74
    sget v1, Lba/g;->Yp:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-ne v0, v1, :cond_92

    .line 121
    .line 122
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "Got return scan result message"

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/content/Intent;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/zxing/activity/c;->finish()V

    .line 144
    .line 145
    .line 146
    goto :goto_cc

    .line 147
    :cond_92
    sget v1, Lba/g;->Wf:I

    .line 148
    .line 149
    if-ne v0, v1, :cond_b9

    .line 150
    .line 151
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->e:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "Got product query message"

    .line 154
    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v1, "android.intent.action.VIEW"

    .line 167
    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x80000

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->a:Lcom/hpbr/bosszhipin/zxing/activity/c;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/c;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    sget p1, Lba/g;->Po:I

    .line 187
    .line 188
    if-ne v0, p1, :cond_cc

    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler;->b:Lcom/hpbr/bosszhipin/zxing/decoding/c;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/zxing/decoding/c;->a()Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_cc

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
