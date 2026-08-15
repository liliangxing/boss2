.class public Lo/l;
.super Lo/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/g<",
        "Lx/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lx/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Lx/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/g;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lx/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/l;->i:Lx/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx/a;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/l;->p(Lx/a;F)Lx/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx/a;F)Lx/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lx/d;",
            ">;F)",
            "Lx/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    iget-object v1, p1, Lx/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_4c

    .line 8
    .line 9
    check-cast v0, Lx/d;

    .line 10
    .line 11
    check-cast v1, Lx/d;

    .line 12
    .line 13
    iget-object v2, p0, Lo/a;->e:Lx/c;

    .line 14
    .line 15
    if-eqz v2, :cond_2c

    .line 16
    .line 17
    iget v3, p1, Lx/a;->g:F

    .line 18
    .line 19
    iget-object p1, p1, Lx/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lo/a;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lo/a;->f()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx/d;

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object p1, p0, Lo/l;->i:Lx/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/d;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1}, Lx/d;->b()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3, p2}, Lw/i;->k(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lx/d;->c()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Lx/d;->c()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1, p2}, Lw/i;->k(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v2, p2}, Lx/d;->d(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lo/l;->i:Lx/d;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Missing values for keyframe."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
