.class Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lxa0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa0/a;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 5
    .line 6
    iget-wide v1, p1, Lxa0/a;->d:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;J)J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lxa0/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_4b

    .line 24
    .line 25
    iget-object v0, p1, Lxa0/a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lka0/h;->ub:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    iget-boolean p1, p1, Lxa0/a;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_66

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    sget v0, Lka0/g;->z5:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lxa0/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/SingleIndustryChooserActivity$4;->a(Lxa0/a;)V

    return-void
.end method
