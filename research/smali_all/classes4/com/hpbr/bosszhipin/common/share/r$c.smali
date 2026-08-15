.class Lcom/hpbr/bosszhipin/common/share/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterviewId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$c;->a:Lcom/hpbr/bosszhipin/common/share/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/share/r$c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
