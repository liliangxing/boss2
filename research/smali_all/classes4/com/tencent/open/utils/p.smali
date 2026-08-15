.class public final Lcom/tencent/open/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/tencent/open/utils/p;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/utils/p;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x1

    .line 3
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    .line 4
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/open/utils/p;->a:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/open/utils/p;->a:I

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0xff

    .line 7
    .line 8
    int-to-byte v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v2, v0, v3

    .line 11
    .line 12
    const v2, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    shr-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/open/utils/p;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    instance-of v1, p1, Lcom/tencent/open/utils/p;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    iget v1, p0, Lcom/tencent/open/utils/p;->a:I

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/open/utils/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/open/utils/p;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v1, p1, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_13
    :goto_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/tencent/open/utils/p;->a:I

    return v0
.end method
