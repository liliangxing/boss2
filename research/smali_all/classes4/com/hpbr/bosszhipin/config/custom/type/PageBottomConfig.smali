.class public Lcom/hpbr/bosszhipin/config/custom/type/PageBottomConfig;
.super Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic checkFileIntegrity(Ljava/util/List;)Z
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/a;->a(Lcom/hpbr/bosszhipin/config/custom/type/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
