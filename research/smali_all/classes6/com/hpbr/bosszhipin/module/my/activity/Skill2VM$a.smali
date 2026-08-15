.class Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeButton()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->isInit:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
