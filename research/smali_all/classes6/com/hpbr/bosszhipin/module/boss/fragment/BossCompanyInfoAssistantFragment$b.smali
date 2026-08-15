.class Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->qg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    :goto_c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->b:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_38

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->rg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse;->brandAssistantList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->sg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/boss/views/BossAssistantCompanyView;->setData(Lnet/bosszhipin/api/BossCompanyInfoAssistantResponse$BrandAssistant;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment$b;->c:Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;->tg(Lcom/hpbr/bosszhipin/module/boss/fragment/BossCompanyInfoAssistantFragment;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    return-void
.end method
