.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Xf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->r(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    move-result v0

    return v0
.end method
