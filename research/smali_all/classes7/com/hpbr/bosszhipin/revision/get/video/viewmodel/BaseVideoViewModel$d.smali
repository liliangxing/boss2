.class Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->T(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_11

    .line 2
    .line 3
    const-string p1, "\u5df2\u53d1\u9001\u81f3BOSS\uff0c\u70b9\u51fb\u300c\u7ee7\u7eed\u6c9f\u901a\u300d\u524d\u5f80\u6d88\u606f\u754c\u9762"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string p1, "\u6d88\u606f\u672a\u53d1\u9001"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 26
    .line 27
    if-eqz p2, :cond_23

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    return-void
.end method
