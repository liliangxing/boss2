.class Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->R(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt20/b<",
        "Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lw20/b;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;Lw20/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;->a:Lw20/b;

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

    check-cast p1, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;->d(Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lt20/a;->c(Lt20/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;->a:Lw20/b;

    .line 2
    .line 3
    iput-object p1, v0, Lw20/b;->c:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel$d;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GOverseasListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
