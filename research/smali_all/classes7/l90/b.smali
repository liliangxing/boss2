.class public Ll90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll90/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

.field protected d:Ls90/k;

.field protected e:Z

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:I

.field protected h:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ll90/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ls90/k;
    .registers 2

    iget-object v0, p0, Ll90/b;->d:Ls90/k;

    return-object v0
.end method

.method public c()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 2

    iget-object v0, p0, Ll90/b;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Ll90/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;
    .registers 2

    iget-object v0, p0, Ll90/b;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ll90/b;->g:I

    return v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Ll90/b;->h:J

    return-wide v0
.end method

.method protected h()Ll90/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Landroid/app/Activity;)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ls90/k;)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/b;->d:Ls90/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/b;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll90/b;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(I)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ll90/b;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(J)Ll90/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ll90/b;->h:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Z)Ll90/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ll90/b;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ll90/b;->h()Ll90/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
