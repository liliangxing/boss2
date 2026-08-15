.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/google/android/flexbox/FlexboxLayout;

.field private n:Landroidx/core/widget/NestedScrollView;

.field private o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private p:Lcom/google/android/flexbox/FlexboxLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final r:Ljava/util/List;
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

.field private final s:Ljava/util/List;
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

.field private t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->s:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->kg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->ig()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->jg(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private bg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ll10/i;->pb:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/CheckBox;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    sget p2, Ll10/h;->v4:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private cg(Ljava/util/List;)Ljava/lang/String;
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

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;)V

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

.method private eg()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

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

.method private fg()Ljava/util/List;
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

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

.method private gg()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_4f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4f

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Ll10/i;->ob:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/CheckBox;

    .line 47
    .line 48
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/l;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->bg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    return-void
.end method

.method private hg()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_42

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->s:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_49

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Ll10/i;->pb:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1a

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private synthetic ig()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLinesInternal()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->n:Landroidx/core/widget/NestedScrollView;

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
    const/4 v3, 0x5

    .line 19
    if-lt v0, v3, :cond_32

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

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
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const/high16 v5, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-int/lit8 v4, v4, 0x5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 35
    .line 36
    if-lez v2, :cond_66

    .line 37
    .line 38
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 39
    .line 40
    if-lez v3, :cond_66

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    sget v4, Ll10/e;->c:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->hg()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->gg()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->mg()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->ng()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->dg()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic jg(Landroid/widget/CompoundButton;Z)V
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->tg(Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->n:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static lg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private mg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->eg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

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
    const-string v0, "\u53ef\u540c\u6b65\u7684\u8d44\u683c\u8bc1\u4e66\uff08%d/%d\uff09"

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
    const-string v0, "\u53ef\u540c\u6b65\u7684\u8d44\u683c\u8bc1\u4e66"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ng()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

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

.method private og()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->fg()Ljava/util/List;

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
    const-string v2, "0"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, "6"

    .line 14
    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v1, Ll10/l;->r4:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v3, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_73

    .line 32
    :cond_1f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0x1e

    .line 38
    .line 39
    if-le v1, v6, :cond_40

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget v1, Ll10/l;->q4:I

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4, v3, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-direct {p0, v4, v3, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 69
    .line 70
    if-eqz v1, :cond_73

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "certJson"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->cg(Ljava/util/List;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 87
    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, ""

    .line 98
    .line 99
    :goto_62
    const-string v2, "parserId"

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "from"

    .line 105
    .line 106
    const-string v2, "5"

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 112
    .line 113
    invoke-interface {v0, v1, v5}, Lnz/b;->x9(Ljava/util/Map;Z)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method private pg(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private qg(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    :cond_1e
    const-string p2, "p3"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    :goto_2d
    const-string v0, "p4"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->u:Z

    .line 53
    .line 54
    const-string p3, "p5"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p6"

    .line 61
    .line 62
    const-string p3, "1"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "p9"

    .line 69
    .line 70
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "p10"

    .line 77
    .line 78
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->g()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    :cond_1e
    const-string p2, "p3"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    :goto_2d
    const-string v0, "p4"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->u:Z

    .line 53
    .line 54
    const-string p3, "p5"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p6"

    .line 61
    .line 62
    const-string p3, "0"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "p7"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "p9"

    .line 75
    .line 76
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "p10"

    .line 83
    .line 84
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private tg(Landroid/widget/CompoundButton;Z)V
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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->bg(Landroid/widget/CompoundButton;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget p2, Ll10/h;->v4:I

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->u:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->mg()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->ng()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->dg()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/m;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v1, Ll10/l;->s4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    sget v1, Ll10/l;->t4:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_83

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 55
    .line 56
    if-eqz p1, :cond_83

    .line 57
    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->nameList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_60

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_60

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v5, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->t:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 98
    .line 99
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->currentNameList:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_83

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_83

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->pg(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->qg(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->e0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->og()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

    sget p3, Ll10/i;->S3:I

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
    sget p2, Ll10/h;->sl:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Ll10/h;->ql:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Ll10/h;->rl:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Ll10/h;->w4:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    sget p2, Ll10/h;->gf:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    sget p2, Ll10/h;->Sa:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->o:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 63
    .line 64
    sget p2, Ll10/h;->v4:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->p:Lcom/google/android/flexbox/FlexboxLayout;

    .line 73
    .line 74
    sget p2, Ll10/h;->ol:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget p2, Ll10/h;->e0:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->initData()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
