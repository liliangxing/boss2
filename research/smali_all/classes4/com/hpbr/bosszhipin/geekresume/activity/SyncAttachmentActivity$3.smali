.class Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_33

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Se(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Qe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
