.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout$a;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;->d(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendLayout;)V

    return-void
.end method
