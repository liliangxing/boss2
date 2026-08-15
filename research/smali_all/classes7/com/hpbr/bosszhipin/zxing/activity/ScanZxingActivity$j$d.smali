.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->stopPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$d;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "ScanZxingActivity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lq80/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lq80/d;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$d;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Ue(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z

    .line 24
    .line 25
    .line 26
    const-string v2, "Preview stopped in background thread"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception v2

    .line 35
    const-string v3, "stopPreview error"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
