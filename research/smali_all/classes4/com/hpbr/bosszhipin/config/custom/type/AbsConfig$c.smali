.class Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;
.super Lgk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->buildSource(Lcom/hpbr/bosszhipin/config/custom/core/e;Z)Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;->c:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;->b:Ljava/io/File;

    invoke-direct {p0, p2}, Lgk/d;-><init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
