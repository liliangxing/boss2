.class public Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;,
        Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;,
        Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

.field private f:Lul0/a;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MEditText;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;

.field private u:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/AIPreferenceEntity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/AIPreferenceEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->o:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 14
    .line 15
    iget p2, p2, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->canShow:I

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/lit16 p1, p1, 0x188

    .line 27
    .line 28
    div-int/lit16 p1, p1, 0x32c

    .line 29
    .line 30
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->p:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u:J

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->I()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailRequest;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetAiPreferenceDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailRequest;->encryptJobId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private B(Landroid/view/View;)Lul0/a;
    .registers 7

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Lka0/h;->A8:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lka0/g;->y4:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->p:I

    .line 34
    .line 35
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lka0/h;->z8:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v1, Lka0/g;->O0:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$e;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_CUSTOM:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lka0/h;->y8:I

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;->EMPTY_CUSTOM:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->j(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)Lvl0/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method private C()Ljava/util/List;
    .registers 7
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_43

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_43

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 54
    .line 55
    if-eqz v3, :cond_2a

    .line 56
    .line 57
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_2a

    .line 61
    .line 62
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->encryptPreferenceId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2a

    .line 68
    :cond_43
    return-object v0
.end method

.method private D()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->x8:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->qg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lka0/g;->pg:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->v1:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 39
    .line 40
    sget v3, Lka0/g;->j6:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v3, Lka0/g;->mm:I

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v3, Lka0/g;->Pa:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->p:I

    .line 73
    .line 74
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget v4, Lka0/g;->Ub:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    sget v4, Lka0/g;->n2:I

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 98
    .line 99
    sget v4, Lka0/g;->y3:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 108
    .line 109
    sget v4, Lka0/g;->Eh:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 116
    .line 117
    sget v5, Lka0/g;->N0:I

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    sget v6, Lka0/g;->m0:I

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    sget v7, Lka0/g;->l8:I

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 149
    .line 150
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/dialog/a;

    .line 151
    .line 152
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;->setOnKeywordClickListener(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 164
    .line 165
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$a;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    sget v4, Lka0/g;->i6:I

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$b;

    .line 180
    .line 181
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;

    .line 188
    .line 189
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$d;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->B(Landroid/view/View;)Lul0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 210
    .line 211
    iget-object v3, v3, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->detailTitle:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 217
    .line 218
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->detailSubTitle:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 233
    .line 234
    sget v3, Lka0/l;->j:I

    .line 235
    .line 236
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 240
    .line 241
    sget v0, Lka0/l;->e:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private synthetic E(Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    iput v1, p1, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic F()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->y()Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->G(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private G(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->keywordList:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->r:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remark:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->K(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 100
    .line 101
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->hasSelected:Z

    .line 102
    .line 103
    if-eqz v0, :cond_87

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->r:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    const/4 v0, 0x1

    .line 131
    :goto_82
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->v()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 137
    .line 138
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 148
    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remarkDefaultText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    if-eqz p1, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-void
.end method

.method private H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_38

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 50
    .line 51
    if-eqz v2, :cond_26

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    return-void
.end method

.method private I()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x7d0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private J()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    if-le v0, v1, :cond_1f

    .line 25
    .line 26
    const-string v0, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa300\u4e2a\u5b57"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->C()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    new-instance v3, Lnet/bosszhipin/api/BossSaveAiPreferenceRequest;

    .line 63
    .line 64
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;

    .line 65
    .line 66
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Lnet/bosszhipin/api/BossSaveAiPreferenceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 73
    .line 74
    iget-object v4, v4, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 84
    .line 85
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->encryptJobId:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    iput-object v2, v3, Lnet/bosszhipin/api/BossSaveAiPreferenceRequest;->encryptJobId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v3, Lnet/bosszhipin/api/BossSaveAiPreferenceRequest;->encryptPreferenceIdStr:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, Lnet/bosszhipin/api/BossSaveAiPreferenceRequest;->remark:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private K(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)Z
    .registers 5
    .param p1    # Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v2

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remark:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    :goto_24
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    .line 40
    .line 41
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/AIPreferenceEntity;->hasSelected:Z

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method private M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v1, Lka0/d;->H1:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->F()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->E(Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->x()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->H()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->G(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->K(Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lnet/bosszhipin/api/bean/AIPreferenceEntity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->b:Lnet/bosszhipin/api/bean/AIPreferenceEntity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->v()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->M()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->J()V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->A()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u:J

    return-wide v0
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->u:J

    return-wide p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->f:Lul0/a;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->r:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_53

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1e

    .line 44
    .line 45
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1e

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 71
    .line 72
    if-nez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_3b

    .line 75
    :cond_4a
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->encryptPreferenceId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 82
    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->c:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$j;->a:Z

    .line 87
    .line 88
    if-eqz v0, :cond_68

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_68

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->k:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->s:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->e:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$PreferenceAdapter;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->encryptPreferenceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->preferenceName:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, v0, Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;->selected:I

    .line 11
    .line 12
    return-object v0
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderWidth(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private y()Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "mock_id_1"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->lastSelectEncryptPreferenceIdList:Ljava/util/List;

    .line 19
    .line 20
    const-string v3, "mock_id_3"

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "\u5e0c\u671b\u5019\u9009\u4eba\u6709\u5927\u5382\u80cc\u666f\uff0c3\u5e74\u4ee5\u4e0a\u7ecf\u9a8c"

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remark:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "\u8bf4\u8bf4\u4f60\u7684\u62db\u8058\u504f\u597d\uff0c\u4f18\u5148\u4e3a\u4f60\u63a8\u8350"

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->remarkDefaultText:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 39
    .line 40
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "\u6d3b\u8dc3\u5ea6"

    .line 44
    .line 45
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->category:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 53
    .line 54
    const-string v6, "\u4eca\u65e5\u6d3b\u8dc3"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {p0, v2, v6, v7}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 65
    .line 66
    const-string v5, "mock_id_2"

    .line 67
    .line 68
    const-string v6, "\u672c\u5468\u6d3b\u8dc3"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {p0, v5, v6, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 79
    .line 80
    const-string v5, "\u4e24\u5468\u5185\u6d3b\u8dc3"

    .line 81
    .line 82
    invoke-direct {p0, v3, v5, v7}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 90
    .line 91
    const-string v3, "mock_id_4"

    .line 92
    .line 93
    const-string v5, "\u672c\u6708\u6d3b\u8dc3"

    .line 94
    .line 95
    invoke-direct {p0, v3, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 106
    .line 107
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "\u5de5\u4f5c\u7ecf\u9a8c"

    .line 111
    .line 112
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->category:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 120
    .line 121
    const-string v4, "mock_id_5"

    .line 122
    .line 123
    const-string v5, "\u5e94\u5c4a\u751f"

    .line 124
    .line 125
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 133
    .line 134
    const-string v4, "mock_id_6"

    .line 135
    .line 136
    const-string v5, "1-3\u5e74"

    .line 137
    .line 138
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 146
    .line 147
    const-string v4, "mock_id_7"

    .line 148
    .line 149
    const-string v5, "3-5\u5e74"

    .line 150
    .line 151
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 159
    .line 160
    const-string v4, "mock_id_8"

    .line 161
    .line 162
    const-string v5, "5-10\u5e74"

    .line 163
    .line 164
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 172
    .line 173
    const-string v4, "mock_id_9"

    .line 174
    .line 175
    const-string v5, "10\u5e74\u4ee5\u4e0a"

    .line 176
    .line 177
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;

    .line 188
    .line 189
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "\u5b66\u5386\u8981\u6c42"

    .line 193
    .line 194
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->category:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 202
    .line 203
    const-string v4, "mock_id_10"

    .line 204
    .line 205
    const-string v5, "\u5927\u4e13"

    .line 206
    .line 207
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 215
    .line 216
    const-string v4, "mock_id_11"

    .line 217
    .line 218
    const-string v5, "\u672c\u79d1"

    .line 219
    .line 220
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 228
    .line 229
    const-string v4, "mock_id_12"

    .line 230
    .line 231
    const-string v5, "\u7855\u58eb"

    .line 232
    .line 233
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAiPreferenceCategoryBean;->wordList:Ljava/util/List;

    .line 241
    .line 242
    const-string v4, "mock_id_13"

    .line 243
    .line 244
    const-string v5, "\u535a\u58eb"

    .line 245
    .line 246
    invoke-direct {p0, v4, v5, v8}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->w(Ljava/lang/String;Ljava/lang/String;I)Lnet/bosszhipin/api/bean/ServerAiPreferenceKeywordBean;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lnet/bosszhipin/api/BossGetAiPreferenceDetailResponse;->keywordList:Ljava/util/List;

    .line 257
    .line 258
    return-object v0
.end method


# virtual methods
.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->A()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public setOnPreferenceActionListener(Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->t:Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog$k;

    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/AIPreferenceDetailDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
