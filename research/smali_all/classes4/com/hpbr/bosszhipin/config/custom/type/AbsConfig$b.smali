.class Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;
.super Lgk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/config/custom/core/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Lcom/hpbr/bosszhipin/config/custom/core/e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;->b:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-direct {p0, p2}, Lgk/d;-><init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;->b:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/config/custom/core/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
