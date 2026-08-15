.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    :goto_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_62

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity$e;->c:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;->df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionSearchSuggestActivity;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->R(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
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
