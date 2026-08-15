.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->Bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->ig(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/GeekSimpleCompleteViewModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "2"

    .line 21
    .line 22
    const-string v1, "3"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/util/List;)V

    return-void
.end method

.method public c(Lq60/b;)V
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj30/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, v0, Lj30/a;->b:Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 24
    .line 25
    :goto_18
    invoke-interface {p1, v0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
