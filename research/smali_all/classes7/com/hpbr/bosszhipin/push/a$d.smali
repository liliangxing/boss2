.class Lcom/hpbr/bosszhipin/push/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/push/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/push/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/push/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/push/a$d;->c:Lcom/hpbr/bosszhipin/push/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/push/a$d;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/push/a$d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3a98

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/push/a;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
