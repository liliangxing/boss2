.class public Lpf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpf/f;


# direct methods
.method public constructor <init>(Lnv/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/j<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpf/h;-><init>(Lnv/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpf/e;->a:Lpf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->c()I

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->k()I

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->a()I

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->g()Z

    move-result v0

    return v0
.end method

.method public e(JZ)V
    .registers 5

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0, p1, p2, p3}, Lpf/f;->d(JZ)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0}, Lpf/f;->i()V

    return-void
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Lpf/e;->a:Lpf/f;

    invoke-interface {v0, p1}, Lpf/f;->j(I)V

    return-void
.end method
