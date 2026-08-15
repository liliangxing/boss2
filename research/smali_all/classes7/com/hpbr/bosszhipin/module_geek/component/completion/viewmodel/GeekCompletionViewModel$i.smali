.class Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->b0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekCompleteTypeDealResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->P0(Lcom/twl/http/client/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->u0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v1, p0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->G0(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCompleteTypeDealResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel$i;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GeekCompleteTypeDealResponse;

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/GeekCompleteTypeDealResponse;->completeType:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->L0(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
