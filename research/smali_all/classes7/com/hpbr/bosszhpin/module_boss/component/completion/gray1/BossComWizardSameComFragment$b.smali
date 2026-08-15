.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSameComBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;

    .line 12
    .line 13
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comId:J

    .line 14
    .line 15
    iput-wide v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comId:J

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->comName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->encryptComId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->encryptComId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->kgId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->kgId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardSameComFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;

    .line 35
    .line 36
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comId:J

    .line 37
    .line 38
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->comName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerSameComBean;->encryptComId:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/completion/mvp/BossComCompletionViewModel;->m0(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
