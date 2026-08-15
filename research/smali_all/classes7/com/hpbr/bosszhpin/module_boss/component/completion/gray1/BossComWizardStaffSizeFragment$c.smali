.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->og(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/BossComScaleListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardStaffSizeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
