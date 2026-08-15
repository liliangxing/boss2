.class final Lcom/amap/api/col/3sl/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x41c64e6d

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/t2$a;->b:I

    .line 8
    .line 9
    const/16 v0, 0x3039

    .line 10
    .line 11
    iput v0, p0, Lcom/amap/api/col/3sl/t2$a;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/t2$a;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private a(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private b(C)I
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;II)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p3, :cond_29

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/t2$a;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    rem-int v2, p2, p1

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/amap/api/col/3sl/t2$a;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rem-int v3, p2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private e(I)I
    .registers 6

    int-to-long v0, p1

    iget p1, p0, Lcom/amap/api/col/3sl/t2$a;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Lcom/amap/api/col/3sl/t2$a;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method private f(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/t2$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_29

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0, v4}, Lcom/amap/api/col/3sl/t2$a;->b(C)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_29

    .line 28
    .line 29
    add-int/2addr v4, p1

    .line 30
    add-int/2addr v4, v3

    .line 31
    rem-int/2addr v4, v1

    .line 32
    invoke-direct {p0, v4}, Lcom/amap/api/col/3sl/t2$a;->a(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    return-object p1
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/3sl/t2$a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
