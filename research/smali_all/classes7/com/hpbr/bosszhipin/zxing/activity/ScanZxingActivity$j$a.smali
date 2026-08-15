.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->c()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lq80/d;->d()Lq80/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lq80/d;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$j;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->lf(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Z)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "CameraStatus"

    .line 18
    .line 19
    const-string v2, "\u76f8\u673a\u9884\u89c8\u542f\u52a8\u6210\u529f"

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "ensureStartPreview error"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "ScanZxingActivity"

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method
