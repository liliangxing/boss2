.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
