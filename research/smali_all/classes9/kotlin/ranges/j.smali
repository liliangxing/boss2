.class public Lkotlin/ranges/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/j$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/ranges/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/ranges/j;->e:Lkotlin/ranges/j$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_22

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p5, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iput-wide p1, p0, Lkotlin/ranges/j;->b:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lli0/c;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lkotlin/ranges/j;->c:J

    .line 23
    .line 24
    iput-wide p5, p0, Lkotlin/ranges/j;->d:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/j;->b:J

    return-wide v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lkotlin/ranges/j;->c:J

    return-wide v0
.end method

.method public c()Lkotlin/collections/d0;
    .registers 9

    new-instance v7, Lkotlin/ranges/k;

    iget-wide v1, p0, Lkotlin/ranges/j;->b:J

    iget-wide v3, p0, Lkotlin/ranges/j;->c:J

    iget-wide v5, p0, Lkotlin/ranges/j;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/k;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/j;->c()Lkotlin/collections/d0;

    move-result-object v0

    return-object v0
.end method
