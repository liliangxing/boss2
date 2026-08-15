.class public Ldh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ldh0/e;->b:J

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_e

    .line 11
    .line 12
    iput-wide p1, p0, Ldh0/e;->a:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "throttleTime must be greater than 0"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 1
    iget-wide v0, p0, Ldh0/e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gtz v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ldh0/e;->b:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iget-wide v5, p0, Ldh0/e;->a:J

    .line 20
    .line 21
    cmp-long v7, v2, v5

    .line 22
    .line 23
    if-gez v7, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    iput-wide v0, p0, Ldh0/e;->b:J

    .line 28
    .line 29
    return v4
.end method
