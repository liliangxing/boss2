.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Ve(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "CameraStatus"

    .line 21
    .line 22
    const-string v2, "\u76f8\u673a\u7ebf\u7a0b\u5c31\u7eea\uff0c\u5f00\u59cb\u521d\u59cb\u5316\u76f8\u673a"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->kf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;-><init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
