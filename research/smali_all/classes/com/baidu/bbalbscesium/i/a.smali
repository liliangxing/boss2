.class public Lcom/baidu/bbalbscesium/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static final c:Z


# instance fields
.field a:[Lcom/baidu/bbalbscesium/i/k;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/bbalbscesium/i/k;

    new-instance v1, Lcom/baidu/bbalbscesium/i/l;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/l;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/baidu/bbalbscesium/i/m;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/baidu/bbalbscesium/i/m;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/baidu/bbalbscesium/i/m;

    invoke-direct {v1, v2, v2}, Lcom/baidu/bbalbscesium/i/m;-><init>(II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/baidu/bbalbscesium/i/l;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcom/baidu/bbalbscesium/i/l;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 11

    new-instance v0, Lcom/baidu/bbalbscesium/i/j;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/i/j;-><init>()V

    array-length v1, p1

    iget-object v2, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/baidu/bbalbscesium/i/j;->e:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/baidu/bbalbscesium/i/d;->a([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v1, v2, v3}, Lcom/baidu/bbalbscesium/i/d;->a([B[BI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1e
    iget-object v4, p0, Lcom/baidu/bbalbscesium/i/a;->a:[Lcom/baidu/bbalbscesium/i/k;

    array-length v5, v4

    if-ge v3, v5, :cond_48

    aget-object v4, v4, v3

    array-length v5, p1

    add-int/lit8 v3, v3, 0x1

    sget v6, Lcom/baidu/bbalbscesium/i/j;->e:I

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    invoke-virtual {v4, v1, v2, v5}, Lcom/baidu/bbalbscesium/i/k;->a([BII)Lcom/baidu/bbalbscesium/i/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->a()I

    move-result v8

    invoke-virtual {v4}, Lcom/baidu/bbalbscesium/i/k;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/baidu/bbalbscesium/i/j;->a(Lcom/baidu/bbalbscesium/i/b;III)V

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object v4

    invoke-static {v1, v4, v5}, Lcom/baidu/bbalbscesium/i/d;->a([B[BI)V

    goto :goto_1e

    :cond_48
    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/i/j;->b()[B

    move-result-object p1

    sget v0, Lcom/baidu/bbalbscesium/i/j;->e:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method
