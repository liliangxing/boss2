.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WorkExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->kf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->workId:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u5de5\u4f5c\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 16
    .line 17
    iget-boolean v0, v0, Lnet/bosszhipin/api/WorkExpSaveResponse;->isUidInGray:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->v:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 23
    .line 24
    iget-boolean v0, v0, Lnet/bosszhipin/api/WorkExpSaveResponse;->isBlueCollarPosition:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->w:Z

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 29
    .line 30
    iget-wide v0, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->positionLv1Code:J

    .line 31
    .line 32
    sput-wide v0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->x:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    .line 35
    .line 36
    invoke-static {p1}, Le00/c;->n(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    .line 40
    .line 41
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
