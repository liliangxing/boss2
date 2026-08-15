.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$BatchChatGeekListAdapter;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

.field private final c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->e()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->geekList:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lnet/bosszhipin/api/BossSearchBatchUseRequest;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossSearchBatchUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/BossSearchBatchUseRequest;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Lnet/bosszhipin/api/BossSearchBatchUseRequest;->securityIds:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v1, Lnet/bosszhipin/api/BossSearchBatchUseRequest;->searchType:I

    .line 41
    .line 42
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "b-souchang_batch_consume_pop_window-click"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->bgActionP2Info:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->bgActionP2Info:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    const-string v1, "p2"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p3"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "b-souchang_batch_consume_pop_window-show"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->bgActionP2Info:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->bgActionP2Info:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    const-string v1, "p2"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_bf

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->geekList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bf

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/h;->E8:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/g;->Ub:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$BatchChatGeekListAdapter;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->geekList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$BatchChatGeekListAdapter;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 58
    .line 59
    const/high16 v6, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->buttonText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->obj(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$a;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;->setOnBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v3}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->obj(I)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lka0/d;->w1:I

    .line 97
    .line 98
    iput v4, v3, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;->resColor:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static {v4}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->obj(Z)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$b;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 116
    .line 117
    if-eqz v6, :cond_92

    .line 118
    .line 119
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_92

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 130
    .line 131
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 136
    .line 137
    sget v8, Lka0/d;->c:I

    .line 138
    .line 139
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v6, v2, v7}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_92
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 150
    .line 151
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->b:Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->title:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->B(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->s(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->v(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->d:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
