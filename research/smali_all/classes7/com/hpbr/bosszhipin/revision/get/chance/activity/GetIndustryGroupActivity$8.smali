.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->if(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$8;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$IndustryFilterBean;->mSelectedFilterCount:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
