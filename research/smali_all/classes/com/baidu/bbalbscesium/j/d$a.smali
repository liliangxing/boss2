.class final Lcom/baidu/bbalbscesium/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "read0"

    const-string v1, "read1"

    const-string v2, "read2"

    const-string v3, "read3"

    const-string v4, "access0"

    const-string v5, "access1"

    const-string v6, "access2"

    const-string v7, "access3"

    const-string v8, "sync0"

    const-string v9, "sync1"

    const-string v10, "sync2"

    const-string v11, "sync3"

    const-string v12, "open0"

    const-string v13, "open1"

    const-string v14, "open2"

    const-string v15, "open3"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bbalbscesium/j/d$a;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    return-void
.end method

.method public static a(BZ)Lcom/baidu/bbalbscesium/j/d$a;
    .registers 2

    and-int/lit16 p0, p0, 0xff

    if-eqz p1, :cond_b

    shr-int/lit8 p0, p0, 0x4

    :goto_6
    invoke-static {p0}, Lcom/baidu/bbalbscesium/j/d$a;->a(I)Lcom/baidu/bbalbscesium/j/d$a;

    move-result-object p0

    return-object p0

    :cond_b
    and-int/lit8 p0, p0, 0xf

    goto :goto_6
.end method

.method public static a(I)Lcom/baidu/bbalbscesium/j/d$a;
    .registers 4

    if-ltz p0, :cond_c

    const/16 v0, 0x10

    if-ge p0, v0, :cond_c

    new-instance v0, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/bbalbscesium/j/d$a;-><init>(I)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid idx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()B
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    int-to-byte v0, v0

    return v0
.end method

.method public a(Lcom/baidu/bbalbscesium/j/d$a;)I
    .registers 3

    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/bbalbscesium/j/d$a;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {p0, p1}, Lcom/baidu/bbalbscesium/j/d$a;->a(Lcom/baidu/bbalbscesium/j/d$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/baidu/bbalbscesium/j/d$a;

    if-eq v3, v2, :cond_10

    goto :goto_1b

    :cond_10
    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    iget v2, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    iget p1, p1, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    if-ne v2, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/baidu/bbalbscesium/j/d$a;->a:I

    return v0
.end method
