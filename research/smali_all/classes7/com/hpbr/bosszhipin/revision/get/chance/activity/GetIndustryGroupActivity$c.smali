.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne p1, p2, :cond_38

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->setTitleGone(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->useLightStatusBar()V

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Oe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)Lcom/hpbr/bosszhipin/get/industry/view/IndustryTitleLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetIndustryGroupActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method
