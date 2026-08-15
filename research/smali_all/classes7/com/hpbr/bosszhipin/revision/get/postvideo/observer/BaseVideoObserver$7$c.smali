.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->b:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->c:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->b:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u6807\u9898\u8fc7\u957f"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$c;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    const-string p1, "\u5c01\u9762\u751f\u6210\u4e2d\uff0c\u8bf7\u7a0d\u540e\u63d0\u4ea4"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p1, "\u8bf7\u586b\u5199\u6807\u9898"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
