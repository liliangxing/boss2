.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->S(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
