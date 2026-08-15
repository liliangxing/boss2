.class public Lkotlin/ranges/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/g$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/ranges/g;->e:Lkotlin/ranges/g$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1c

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_14

    .line 9
    .line 10
    iput p1, p0, Lkotlin/ranges/g;->b:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lli0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/ranges/g;->c:I

    .line 17
    .line 18
    iput p3, p0, Lkotlin/ranges/g;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Step must be non-zero."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lkotlin/ranges/g;->b:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lkotlin/ranges/g;->c:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lkotlin/ranges/g;->d:I

    return v0
.end method

.method public d()Lkotlin/collections/c0;
    .registers 5

    new-instance v0, Lkotlin/ranges/h;

    iget v1, p0, Lkotlin/ranges/g;->b:I

    iget v2, p0, Lkotlin/ranges/g;->c:I

    iget v3, p0, Lkotlin/ranges/g;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/h;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/ranges/g;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lkotlin/ranges/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/g;

    invoke-virtual {v0}, Lkotlin/ranges/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, Lkotlin/ranges/g;->b:I

    check-cast p1, Lkotlin/ranges/g;

    iget v1, p1, Lkotlin/ranges/g;->b:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lkotlin/ranges/g;->c:I

    iget v1, p1, Lkotlin/ranges/g;->c:I

    if-ne v0, v1, :cond_29

    iget v0, p0, Lkotlin/ranges/g;->d:I

    iget p1, p1, Lkotlin/ranges/g;->d:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, Lkotlin/ranges/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/ranges/g;->d:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, Lkotlin/ranges/g;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iget v0, p0, Lkotlin/ranges/g;->b:I

    iget v3, p0, Lkotlin/ranges/g;->c:I

    if-le v0, v3, :cond_14

    goto :goto_15

    :cond_d
    iget v0, p0, Lkotlin/ranges/g;->b:I

    iget v3, p0, Lkotlin/ranges/g;->c:I

    if-ge v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/g;->d()Lkotlin/collections/c0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lkotlin/ranges/g;->d:I

    const-string v1, " step "

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/g;->d:I

    goto :goto_3a

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkotlin/ranges/g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/ranges/g;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/ranges/g;->d:I

    neg-int v1, v1

    :goto_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
