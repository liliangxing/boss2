.class public Lt/a/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt/a/l2;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lt/a/l2;->a:I

    .line 10
    .line 11
    iput p1, p0, Lt/a/l2;->b:I

    .line 12
    .line 13
    int-to-long p1, p2

    .line 14
    iput-wide p1, p0, Lt/a/l2;->d:J

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget v0, p0, Lt/a/l2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lt/a/l2;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_26

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "AAIQDQwNawJFAQMQ"

    .line 13
    .line 14
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "FRgUATwAXARMED0JUFlcWQJnQxRc"

    .line 19
    .line 20
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lt/a/n1;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private c()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lt/a/l2;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lt/a/l2;->d:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    iput-wide v0, p0, Lt/a/l2;->c:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/l2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lt/a/l2;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lt/a/l2;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lt/a/l2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
