.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method private Pe()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Qe(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chat_push_card_geek_list"

    .line 9
    .line 10
    check-cast p1, Ljava/io/Serializable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "chat_push_card_subtitle"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBgAlpha(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lka0/g;->n:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lka0/g;->Jl:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "chat_push_card_subtitle"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 54
    .line 55
    if-eqz v1, :cond_47

    .line 56
    .line 57
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 60
    .line 61
    sget v3, Lka0/d;->d:I

    .line 62
    .line 63
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2, v1, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lka0/g;->Ub:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/PushGeekCardAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->Pe()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->c:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
