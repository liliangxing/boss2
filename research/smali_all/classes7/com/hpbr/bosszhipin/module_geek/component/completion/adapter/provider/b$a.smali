.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    sget v1, Ll10/h;->Fb:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    .line 6
    sget v1, Ll10/h;->Fb:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;->introduces:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
