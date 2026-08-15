.class Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2e

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 34
    .line 35
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 36
    .line 37
    if-eqz v3, :cond_16

    .line 38
    .line 39
    iget-wide v0, v2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->rg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
