.class public final Lcom/xiaomi/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/push/a;


# instance fields
.field private volatile a:I

.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xiaomi/push/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/xiaomi/push/a;-><init>([B)V

    sput-object v0, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/push/a;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/a;
    .registers 3

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/a;->a([BII)Lcom/xiaomi/push/a;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/xiaomi/push/a;
    .registers 5

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p0, Lcom/xiaomi/push/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/a;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/a;->a:[B

    array-length v0, v0

    return v0
.end method

.method public a()[B
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/a;->a:[B

    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/xiaomi/push/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/a;->a:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget-object p1, p1, Lcom/xiaomi/push/a;->a:[B

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v3, :cond_22

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    aget-byte v6, p1, v4

    .line 28
    .line 29
    if-eq v5, v6, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/xiaomi/push/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/a;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    if-nez v3, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v3

    .line 25
    :goto_18
    iput v0, p0, Lcom/xiaomi/push/a;->a:I

    .line 26
    .line 27
    :cond_1a
    return v0
.end method
