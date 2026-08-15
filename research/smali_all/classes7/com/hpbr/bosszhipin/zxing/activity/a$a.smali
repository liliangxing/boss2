.class Lcom/hpbr/bosszhipin/zxing/activity/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/zxing/activity/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->a(Lcom/hpbr/bosszhipin/zxing/activity/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/a;->b(Lcom/hpbr/bosszhipin/zxing/activity/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->c(Lcom/hpbr/bosszhipin/zxing/activity/a;J)J

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/a$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/zxing/activity/a;->d(Lcom/hpbr/bosszhipin/zxing/activity/a;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/zxing/activity/a;->o:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "===finshScanRunable is run======="

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
