.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->Ig(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->ug(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    if-gez p1, :cond_c

    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->ug(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySecondaryAdapter2;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :cond_19
    :goto_19
    return v1
.end method
