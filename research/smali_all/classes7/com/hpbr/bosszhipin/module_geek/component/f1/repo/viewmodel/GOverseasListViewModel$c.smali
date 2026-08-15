.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->O(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lnet/bosszhipin/api/GetF1BannerCloseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw20/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lw20/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;->a:Lw20/a;

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

    check-cast p1, Lnet/bosszhipin/api/GetF1BannerCloseResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;->d(Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetF1BannerCloseResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1BannerCloseResponse;->msg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1BannerCloseResponse;->msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$c;->a:Lw20/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
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
