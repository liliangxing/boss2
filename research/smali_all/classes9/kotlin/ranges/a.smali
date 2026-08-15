.class public Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/a$a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/ranges/a;->e:Lkotlin/ranges/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1d

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_15

    .line 9
    .line 10
    iput-char p1, p0, Lkotlin/ranges/a;->b:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lli0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lkotlin/ranges/a;->c:C

    .line 18
    .line 19
    iput p3, p0, Lkotlin/ranges/a;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Step must be non-zero."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a()C
    .registers 2

    iget-char v0, p0, Lkotlin/ranges/a;->b:C

    return v0
.end method

.method public final b()C
    .registers 2

    iget-char v0, p0, Lkotlin/ranges/a;->c:C

    return v0
.end method

.method public c()Lkotlin/collections/n;
    .registers 5

    new-instance v0, Lkotlin/ranges/b;

    iget-char v1, p0, Lkotlin/ranges/a;->b:C

    iget-char v2, p0, Lkotlin/ranges/a;->c:C

    iget v3, p0, Lkotlin/ranges/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/a;->c()Lkotlin/collections/n;

    move-result-object v0

    return-object v0
.end method
