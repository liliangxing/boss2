.class Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Te(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/widget/FrameLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/CompoundButton;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;Landroid/widget/CompoundButton;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->d:Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity$c;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
