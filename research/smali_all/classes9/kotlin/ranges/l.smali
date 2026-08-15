.class public final Lkotlin/ranges/l;
.super Lkotlin/ranges/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/j;",
        "Lkotlin/ranges/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lkotlin/ranges/l;

.field public static final g:Lkotlin/ranges/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/ranges/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/l$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/l;->g:Lkotlin/ranges/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/l;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/l;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/ranges/l;->f:Lkotlin/ranges/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/j;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 3

    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    instance-of v0, p1, Lkotlin/ranges/l;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lkotlin/ranges/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/l;

    invoke-virtual {v0}, Lkotlin/ranges/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v0

    check-cast p1, Lkotlin/ranges/l;

    invoke-virtual {p1}, Lkotlin/ranges/j;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2f

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/j;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/l;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, Lkotlin/ranges/l;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Lkotlin/ranges/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_25

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_25
    return v0
.end method

.method public isEmpty()Z
    .registers 6

    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/ranges/j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/ranges/j;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
