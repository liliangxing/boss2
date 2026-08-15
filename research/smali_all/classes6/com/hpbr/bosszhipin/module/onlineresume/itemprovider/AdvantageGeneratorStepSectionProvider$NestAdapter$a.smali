.class Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->h(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;->b:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;->g(Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/AdvantageGeneratorStepSectionProvider$NestAdapter$a;->b:Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ResumeQuickInputViewModel;->T(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    return-void
.end method
