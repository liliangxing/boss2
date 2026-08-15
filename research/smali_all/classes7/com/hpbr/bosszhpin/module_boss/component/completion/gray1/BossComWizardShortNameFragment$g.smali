.class Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->code:I

    .line 32
    .line 33
    if-lez v0, :cond_2f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->xg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandRecommendAdapter;->j()Lnet/bosszhipin/api/bean/BrandRecommendEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BrandRecommendEntity;->name:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_41

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->yg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardShortNameFragment;Ljava/lang/String;)V

    return-void
.end method
