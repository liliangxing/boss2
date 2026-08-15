.class public final Lkotlin/ranges/i;
.super Lkotlin/ranges/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/g;",
        "Lkotlin/ranges/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lkotlin/ranges/i;

.field public static final g:Lkotlin/ranges/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/i$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/i;->g:Lkotlin/ranges/i$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/i;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/ranges/i;->f:Lkotlin/ranges/i;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/g;-><init>(III)V

    return-void
.end method

.method public static final synthetic e()Lkotlin/ranges/i;
    .registers 1

    sget-object v0, Lkotlin/ranges/i;->f:Lkotlin/ranges/i;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/ranges/i;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/i;

    invoke-virtual {v0}, Lkotlin/ranges/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/g;->a()I

    move-result v0

    check-cast p1, Lkotlin/ranges/i;

    invoke-virtual {p1}, Lkotlin/ranges/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/g;->b()I

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/i;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/i;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/g;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/g;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/g;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/g;->b()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
