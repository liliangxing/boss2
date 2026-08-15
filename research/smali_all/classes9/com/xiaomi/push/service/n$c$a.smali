.class final Lcom/xiaomi/push/service/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:[Lcom/xiaomi/push/service/n$d;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/n$d;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    .line 5
    iput v0, p0, Lcom/xiaomi/push/service/n$c$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/n$1;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/n$c$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/n$c$a;Lcom/xiaomi/push/service/n$d;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/n$c$a;->a(Lcom/xiaomi/push/service/n$d;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/xiaomi/push/service/n$d;)I
    .registers 5

    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 23
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private c()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    :goto_8
    iget-object v2, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v3, v2, v0

    iget-wide v4, v3, Lcom/xiaomi/push/service/n$d;->a:J

    aget-object v6, v2, v1

    iget-wide v7, v6, Lcom/xiaomi/push/service/n$d;->a:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_22

    .line 4
    aput-object v6, v2, v0

    .line 5
    aput-object v3, v2, v1

    add-int/lit8 v0, v1, -0x1

    .line 6
    div-int/lit8 v0, v0, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_8

    :cond_22
    return-void
.end method

.method private c(I)V
    .registers 12

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 7
    :goto_4
    iget v1, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge v0, v1, :cond_38

    if-lez v1, :cond_38

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_1d

    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/xiaomi/push/service/n$d;->a:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/xiaomi/push/service/n$d;->a:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_1d

    move v0, v2

    .line 9
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v2, v1, p1

    iget-wide v3, v2, Lcom/xiaomi/push/service/n$d;->a:J

    aget-object v5, v1, v0

    iget-wide v6, v5, Lcom/xiaomi/push/service/n$d;->a:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_2c

    goto :goto_38

    .line 10
    :cond_2c
    aput-object v5, v1, p1

    .line 11
    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v9, v0

    move v0, p1

    move p1, v9

    goto :goto_4

    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/service/n$d;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a()V
    .registers 2

    .line 20
    iget v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:I

    new-array v0, v0, [Lcom/xiaomi/push/service/n$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    return-void
.end method

.method public a(I)V
    .registers 5

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge v0, v1, :cond_13

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v1, v1, v0

    iget v2, v1, Lcom/xiaomi/push/service/n$d;->a:I

    if-ne v2, p1, :cond_10

    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/push/service/n$d;->a()Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/service/n$c$a;->b()V

    return-void
.end method

.method public a(ILcom/xiaomi/push/service/n$b;)V
    .registers 5

    const/4 p1, 0x0

    .line 16
    :goto_1
    iget v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge p1, v0, :cond_13

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/xiaomi/push/service/n$d;->a:Lcom/xiaomi/push/service/n$b;

    if-ne v1, p2, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/service/n$d;->a()Z

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/service/n$c$a;->b()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/n$d;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    array-length v1, v0

    iget v2, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ne v1, v2, :cond_11

    mul-int/lit8 v1, v2, 0x2

    .line 5
    new-array v1, v1, [Lcom/xiaomi/push/service/n$d;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    .line 8
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    iget v1, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    aput-object p1, v0, v1

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/push/service/n$c$a;->c()V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    iget v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_2
    iget v2, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge v1, v2, :cond_13

    .line 11
    iget-object v2, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/xiaomi/push/service/n$d;->a:I

    if-ne v2, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return v0
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge v0, v1, :cond_1b

    .line 6
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/xiaomi/push/service/n$d;->a:Z

    if-eqz v1, :cond_18

    .line 7
    iget v1, p0, Lcom/xiaomi/push/service/n$c$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/push/service/n$c$a;->c:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/n$c$a;->b(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public b(I)V
    .registers 5

    if-ltz p1, :cond_16

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    if-ge p1, v0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/n$c$a;->a:[Lcom/xiaomi/push/service/n$d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/n$c$a;->b:I

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    const/4 v2, 0x0

    .line 3
    aput-object v2, v1, v0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/n$c$a;->c(I)V

    :cond_16
    return-void
.end method
