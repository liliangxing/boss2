.class Ltn/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn/a1$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ltn/a1$a;->b:J

    .line 11
    .line 12
    iput-wide p2, p0, Ltn/a1$a;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method a()Z
    .registers 6

    iget-wide v0, p0, Ltn/a1$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltn/a1$a;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltn/a1$a;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method
