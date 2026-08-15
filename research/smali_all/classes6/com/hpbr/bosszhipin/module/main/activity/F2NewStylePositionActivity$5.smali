.class Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p1, v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$5;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
