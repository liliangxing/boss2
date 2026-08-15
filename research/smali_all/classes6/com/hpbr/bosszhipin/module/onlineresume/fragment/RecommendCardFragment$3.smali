.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumePreviewViewModel;->L(Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$3;->a(Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;)V

    return-void
.end method
