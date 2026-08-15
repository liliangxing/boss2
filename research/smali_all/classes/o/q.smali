.class public Lo/q;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo/q;-><init>(Lx/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx/c;Ljava/lang/Object;)V
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lo/a;->n(Lx/c;)V

    .line 4
    iput-object p2, p0, Lo/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lo/a;->e:Lx/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lo/q;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lo/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lo/a;->f()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Lx/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/q;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/a;->e:Lx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0}, Lo/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(F)V
    .registers 2

    iput p1, p0, Lo/a;->d:F

    return-void
.end method
