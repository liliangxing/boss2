.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment$TalentAdapter;->g:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyTalentDevelopmentFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method
