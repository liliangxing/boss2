.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->cf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
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
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_4e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_37

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_17

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_6e

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$1;->a(Ljava/util/List;)V

    return-void
.end method
