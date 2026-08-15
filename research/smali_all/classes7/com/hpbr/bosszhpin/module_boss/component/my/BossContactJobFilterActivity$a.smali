.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "job_filter_item"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactJobFilterListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactJobFilterListAdapter;->k(Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactJobFilterListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$a;->b(Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
