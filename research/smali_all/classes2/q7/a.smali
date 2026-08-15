.class public Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq7/a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lq7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lq7/a;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lq7/a;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    check-cast p1, Lq7/a;

    .line 20
    .line 21
    iget-wide v1, p0, Lq7/a;->b:J

    .line 22
    .line 23
    iget-wide v3, p1, Lq7/a;->b:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lq7/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lq7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lq7/a;->b:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    return v0
.end method
