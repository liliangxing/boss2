.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Og(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$f;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
