.class public Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;
.super Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/google/android/flexbox/FlexboxLayout;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private l:Lcom/google/android/flexbox/FlexboxLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final p:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->q:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->pg()V

    return-void
.end method

.method public static synthetic Zf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->og(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->ng()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->rg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    return-object p0
.end method

.method private eg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lil/f;->r0:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    sget p2, Lil/e;->v:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private fg(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v3, "name"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "type"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_9

    .line 46
    :catch_2d
    nop

    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/i;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private hg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

.method private ig()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_24

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lil/e;->O1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lil/e;->r1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lil/e;->D:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    sget v0, Lil/e;->E0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->j:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    sget v0, Lil/e;->w:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 50
    .line 51
    sget v0, Lil/e;->v:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    sget v0, Lil/e;->g1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lil/e;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    sget v0, Lil/e;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    sget v0, Lil/e;->y0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/j;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/j;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private jg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4d

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lil/f;->q0:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/CheckBox;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhipin/geekresume/fragment/k;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/k;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->eg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_e

    .line 78
    :cond_4d
    return-void
.end method

.method private kg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_47

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lil/f;->r0:I

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_14

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$3;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private mg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$2;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic ng()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLinesInternal()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->j:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-lt v0, v3, :cond_32

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const/high16 v5, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->j:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic og(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->xg(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic pg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->j:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static qg(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private rg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Vf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lil/h;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/h;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lil/h;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lil/h;->r:I

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$c;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Wf()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private sg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->hg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-lez v0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const-string v0, "\u9644\u4ef6\u7b80\u5386\u8bc1\u4e66\uff08%d/%d\uff09"

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "\u9644\u4ef6\u7b80\u5386\u8bc1\u4e66"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->ig()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string v0, "\u8bf7\u9009\u62e9\u8d44\u683c\u8bc1\u4e66"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-le v1, v2, :cond_1e

    .line 24
    .line 25
    const-string v0, "\u8d44\u683c\u8bc1\u4e66\u6700\u591a30\u4e2a"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "certJson"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->fg(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 46
    .line 47
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "parserId"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "from"

    .line 59
    .line 60
    const-string v2, "5"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->c0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private vg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private wg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private xg(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->eg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget p2, Lil/e;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p2, :cond_20

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->l:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->Xf(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->sg()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->tg()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->gg()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->j:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhipin/geekresume/fragment/l;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/l;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public initData()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u540c\u6b65\u8d44\u683c\u8bc1\u4e66"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "\u5185\u5bb9\u89e3\u6790\u6765\u81ea\u4f60\u7684\u9644\u4ef6\u7b80\u5386\uff0c\u53ef\u5feb\u901f\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->nameList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_41

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_41

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    invoke-direct {v6, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v6, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->currentNameList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_64

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_64

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->vg(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->wg(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->kg()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->jg()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->sg()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->tg()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->gg()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lil/e;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->ug()V

    .line 10
    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    sget v0, Lil/e;->c:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_42

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u786e\u8ba4\u5220\u9664\u8fd9\u6761\u540c\u6b65\u9879\u5417\uff1f"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "\u5220\u9664"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\u53d6\u6d88"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    const-string p1, "4"

    .line 63
    .line 64
    invoke-static {p1}, Lpl/a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/BaseSyncFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_28

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 21
    .line 22
    :try_start_15
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 42
    .line 43
    if-nez p1, :cond_33

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lil/f;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->mg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->initView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->lg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
