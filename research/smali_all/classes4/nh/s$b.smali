.class Lnh/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/s;->g(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnh/s$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnh/s$c;Lnh/s$c;)I
    .registers 7

    .line 1
    iget v0, p1, Lnh/s$c;->b:I

    .line 2
    .line 3
    iget v1, p2, Lnh/s$c;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    const/4 v3, 0x1

    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget p1, p1, Lnh/s$c;->c:I

    .line 14
    .line 15
    iget p2, p2, Lnh/s$c;->c:I

    .line 16
    .line 17
    if-ge p1, p2, :cond_13

    .line 18
    .line 19
    return v3

    .line 20
    :cond_13
    if-le p1, p2, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lnh/s$c;

    check-cast p2, Lnh/s$c;

    invoke-virtual {p0, p1, p2}, Lnh/s$b;->a(Lnh/s$c;Lnh/s$c;)I

    move-result p1

    return p1
.end method
