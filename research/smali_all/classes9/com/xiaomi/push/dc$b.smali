.class Lcom/xiaomi/push/dc$b;
.super Lcom/xiaomi/push/ag$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/xiaomi/push/dc;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dc;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dc$b;->b:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/ag$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/xiaomi/push/dc$b;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method final b()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/dc$b;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb800

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
