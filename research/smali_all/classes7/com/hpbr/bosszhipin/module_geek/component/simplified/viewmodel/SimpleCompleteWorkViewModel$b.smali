.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/WorkExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5de5\u4f5c\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 19
    .line 20
    iget-wide v0, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->workId:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p1, ""

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/viewmodel/SimpleCompleteWorkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
