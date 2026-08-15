.class Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_38

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/adapter/ComMediaPreviewAdapter;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->onDestroy()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/media/fragment/ComVideoPreviewFragment;->Xf()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Se(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;I)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity$1;->b:Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;->Te(Lcom/hpbr/bosszhipin/company/module/media/activity/BossComMediaPreviewActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
