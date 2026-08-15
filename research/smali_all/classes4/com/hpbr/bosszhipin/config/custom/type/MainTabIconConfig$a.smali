.class Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;
.super Lgk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/config/custom/core/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Lcom/hpbr/bosszhipin/config/custom/core/e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;->c:Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;->b:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-direct {p0, p2}, Lgk/d;-><init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///webp/tabbar_icon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig$a;->b:Lcom/hpbr/bosszhipin/config/custom/core/e;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
