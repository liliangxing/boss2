.class Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_2c

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$h;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u804c\u4f4d\u5566\uff5e"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
