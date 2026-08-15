.class Lcom/xiaomi/push/service/at$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/at$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/xiaomi/push/service/at$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    iget-wide v0, p0, Lcom/xiaomi/push/service/at$c;->c:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/at$c;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    sub-long/2addr v0, v2

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()J
    .registers 6

    iget-wide v0, p0, Lcom/xiaomi/push/service/at$c;->d:J

    iget-wide v2, p0, Lcom/xiaomi/push/service/at$c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    sub-long/2addr v0, v2

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method
