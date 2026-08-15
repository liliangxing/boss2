.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_40

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_54

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->We(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;Lnet/bosszhipin/api/bean/BrandBusinessBean;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_22

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;->Ye(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompleteCompanyBusinessActivity$1;->a(Ljava/util/List;)V

    return-void
.end method
