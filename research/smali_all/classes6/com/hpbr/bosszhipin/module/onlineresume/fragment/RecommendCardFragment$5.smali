.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;
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
        "Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestCount:I

    .line 4
    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/RecommendCardFragment$5;->a(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V

    return-void
.end method
