.class public final Lkotlin/ranges/c;
.super Lkotlin/ranges/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/a;",
        "Lkotlin/ranges/f<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lkotlin/ranges/c;

.field public static final g:Lkotlin/ranges/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/c;->g:Lkotlin/ranges/c$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    int-to-char v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/ranges/c;->f:Lkotlin/ranges/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(CC)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/a;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Character;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Character;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/a;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/ranges/c;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/c;

    invoke-virtual {v0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/a;->a()C

    move-result v0

    check-cast p1, Lkotlin/ranges/c;

    invoke-virtual {p1}, Lkotlin/ranges/a;->a()C

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()C

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/a;->b()C

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

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/c;->d()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/c;->e()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lkotlin/ranges/a;->a()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()C

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/a;->a()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(II)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/a;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/a;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
