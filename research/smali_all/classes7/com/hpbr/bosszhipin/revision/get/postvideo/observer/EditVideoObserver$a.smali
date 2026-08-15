.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->s()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_13

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 42
    .line 43
    const/16 v1, 0x6f

    .line 44
    .line 45
    invoke-static {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->i0(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
