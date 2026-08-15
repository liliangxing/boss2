.class Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lkn/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkn/c;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lkn/c;->c:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

    .line 5
    .line 6
    iget v1, p1, Lkn/c;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Lkn/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;->a:Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->Zf(Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkn/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment$3;->a(Lkn/c;)V

    return-void
.end method
