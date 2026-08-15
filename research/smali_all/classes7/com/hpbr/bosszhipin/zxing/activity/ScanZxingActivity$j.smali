.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/zxing/decoding/CaptureActivityHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$a;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public stopPreview()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$d;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
