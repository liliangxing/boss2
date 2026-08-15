.class Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->P(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->b:I

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_53

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;->result:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_53

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->b:I

    .line 25
    .line 26
    iput v0, p1, Lab0/g;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p1, Lab0/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3a

    .line 43
    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->largeAvatar:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->b:I

    .line 53
    .line 54
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->headDefaultImageIndex:I

    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->c:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lab0/g;->d:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;)Lab0/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/CompletionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateDefaultHeadImageResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
