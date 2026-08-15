.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->b(Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;Landroid/os/Handler;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->d:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->b:Landroid/os/Handler;

    iput p3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->d:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Te(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$c;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lq80/d;->j(Landroid/os/Handler;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ScanZxingActivity"

    .line 25
    .line 26
    const-string v3, "requestAutoFocus error"

    .line 27
    .line 28
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
