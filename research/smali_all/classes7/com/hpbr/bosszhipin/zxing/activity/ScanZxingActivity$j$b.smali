.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a(Landroid/os/Handler;I)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->d:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->b:Landroid/os/Handler;

    iput p3, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->d:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Se(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$b;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lq80/d;->k(Landroid/os/Handler;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ScanZxingActivity"

    .line 26
    .line 27
    const-string v3, "requestPreviewFrame error"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
