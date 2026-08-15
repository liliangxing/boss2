.class public Lr5/i;
.super Lr5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/i$a;
    }
.end annotation


# instance fields
.field f:J

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lr5/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;Lr5/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lr5/e;->e:I

    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v0, p2

    .line 13
    iput-wide v0, p0, Lr5/i;->f:J

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lr5/i;->f:J

    .line 21
    .line 22
    :goto_15
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lr5/i;->g:Ljava/util/Map;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :goto_1d
    int-to-long v0, p2

    .line 31
    iget-wide v2, p0, Lr5/i;->f:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_4a

    .line 36
    .line 37
    new-instance v0, Lr5/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lr5/b;-><init>(Lg5/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg5/k;

    .line 43
    .line 44
    iget-wide v2, v0, Lr5/b;->a:J

    .line 45
    .line 46
    long-to-int v3, v2

    .line 47
    add-int/lit8 v3, v3, -0x8

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lg5/l;->d(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lg5/k;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lr5/i$a;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lr5/i$a;-><init>(Lg5/l;Lr5/b;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lr5/i;->g:Ljava/util/Map;

    .line 62
    .line 63
    iget-wide v3, v2, Lr5/i$a;->f:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1d

    .line 75
    :cond_4a
    return-void
.end method


# virtual methods
.method public a(Lq5/c;)V
    .registers 2

    return-void
.end method

.method public b(J)Lr5/i$a;
    .registers 4

    iget-object v0, p0, Lr5/i;->g:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/i$a;

    return-object p1
.end method
