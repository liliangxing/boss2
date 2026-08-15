.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->tipType:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->searchActivityTip:Lnet/bosszhipin/api/bean/ServerJobTopActivityInfoBean;

    .line 10
    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->eg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->searchActivityTip:Lnet/bosszhipin/api/bean/ServerJobTopActivityInfoBean;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/d;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobTopActivityInfoBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/d;->d()Z

    .line 27
    .line 28
    .line 29
    goto :goto_5b

    .line 30
    :cond_1d
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_2c

    .line 32
    .line 33
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->giftDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->giftToast:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->giftImgUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 40
    .line 41
    invoke-static {v2, v0, p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->fg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_33

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-ne v0, v1, :cond_5b

    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->searchCardTipDesc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5b

    .line 59
    .line 60
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;

    .line 61
    .line 62
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->activationDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    .line 66
    .line 67
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->activationDialog:Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;

    .line 68
    .line 69
    iput v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->tipType:I

    .line 70
    .line 71
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->searchCardTipDesc:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->searchCardTipDesc:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->encryptUserItemId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->encryptUserItemId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;->searchCardTipButton:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;->searchCardTipButton:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->Xf(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Lv9/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lv9/a;->o(Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopTipBean;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "search_tip_type"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B3:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->gg(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$11;->a(Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;)V

    return-void
.end method
