.class final Lo/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lx/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lo/a$f;->b:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/a;

    .line 14
    .line 15
    iput-object p1, p0, Lo/a$f;->a:Lx/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lx/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/a$f;->a:Lx/a;

    return-object v0
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lo/a$f;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->e()F

    move-result v0

    return v0
.end method

.method public c(F)Z
    .registers 3

    .line 1
    iget v0, p0, Lo/a$f;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iput p1, p0, Lo/a$f;->b:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public d(F)Z
    .registers 2

    iget-object p1, p0, Lo/a$f;->a:Lx/a;

    invoke-virtual {p1}, Lx/a;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()F
    .registers 2

    iget-object v0, p0, Lo/a$f;->a:Lx/a;

    invoke-virtual {v0}, Lx/a;->b()F

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
