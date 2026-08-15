.class Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzy/a;

    .line 15
    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    new-instance v0, Lzy/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lzy/a;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v1, v0, Lzy/a;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, Lzy/a;->b:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->b:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lzy/a;->d:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/WeChatNotifyViewModel$a;->b:Z

    :cond_5
    return-void
.end method
