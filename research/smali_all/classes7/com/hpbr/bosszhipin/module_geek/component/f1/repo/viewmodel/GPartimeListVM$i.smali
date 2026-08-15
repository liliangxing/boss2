.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

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

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;->d(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    new-instance v0, Lu20/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lu20/g;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lu20/g;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM$i;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
