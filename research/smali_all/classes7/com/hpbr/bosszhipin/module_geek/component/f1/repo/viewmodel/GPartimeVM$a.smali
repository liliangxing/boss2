.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lu20/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lt20/a;->a(Lt20/b;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lu20/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM$a;->d(Lu20/d;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lu20/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->L(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;Lu20/d;)Lu20/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->K(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;)Lu20/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic onFinish()V
    .registers 1

    invoke-static {p0}, Lt20/a;->b(Lt20/b;)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lt20/a;->d(Lt20/b;)V

    return-void
.end method
