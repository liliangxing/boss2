.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->subscribeLiveData()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

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
    if-eqz p1, :cond_38

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->f:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
