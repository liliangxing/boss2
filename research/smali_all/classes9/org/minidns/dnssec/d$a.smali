.class Lorg/minidns/dnssec/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/dnssec/d;->a(Lorg/minidns/record/r;Ljava/util/List;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lorg/minidns/dnssec/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .registers 6

    .line 1
    iget v0, p0, Lorg/minidns/dnssec/d$a;->b:I

    .line 2
    .line 3
    :goto_2
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_17

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_17

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    aget-byte v2, p2, v0

    .line 12
    .line 13
    if-eq v1, v2, :cond_14

    .line 14
    .line 15
    and-int/lit16 p1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 p2, v2, 0xff

    .line 18
    .line 19
    :goto_12
    sub-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    array-length p1, p1

    .line 25
    array-length p2, p2

    .line 26
    goto :goto_12
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/minidns/dnssec/d$a;->a([B[B)I

    move-result p1

    return p1
.end method
