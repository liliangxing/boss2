.class public abstract Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/c;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/config/custom/core/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/a;->a:Lcom/hpbr/bosszhipin/config/custom/core/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lgk/a;->a:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lgk/a;->a:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->d()I

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lgk/a;->a:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->e()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lgk/a;->a:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
