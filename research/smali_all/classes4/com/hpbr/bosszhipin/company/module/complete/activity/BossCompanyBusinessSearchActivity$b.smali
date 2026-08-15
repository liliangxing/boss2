.class Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-le v0, v1, :cond_37

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_49

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->We(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyBusinessSearchActivity;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSearchAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
