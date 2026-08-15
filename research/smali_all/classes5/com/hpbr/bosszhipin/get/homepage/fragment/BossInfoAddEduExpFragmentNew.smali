.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;
.implements Lcu/f;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Landroid/text/TextWatcher;

.field private g:Landroid/text/TextWatcher;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

.field private i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

.field private j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

.field private k:Lnet/bosszhipin/api/bean/ServerBossEduBean;

.field private l:Landroid/view/View;

.field private m:Lcom/twl/ui/form/ZPUIFormInputLayout;

.field private n:Lcom/twl/ui/form/ZPUIFormInputLayout;

.field private o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

.field private p:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->f:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->g:Landroid/text/TextWatcher;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->q:I

    .line 20
    .line 21
    return-void
.end method

.method private Ag()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Bg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->x4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/QueryMatchListRequest;-><init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/QueryMatchListRequest;->query:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Cg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->w4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$j;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$j;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/QueryMatchListRequest;-><init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/QueryMatchListRequest;->query:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Dg(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Eg(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Jg(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setFormOptional(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->clearInput()V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setFormOptional(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private Fg(Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/z0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputFilters(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lba/g;->Pi:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/b;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setOnMatchWordClickListener(Lcu/f;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$f;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private Gg(Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/utils/z0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/z0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputFilters(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lba/g;->Zs:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/d;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/d;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$g;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Hg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->f:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->f:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->g:Landroid/text/TextWatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->g:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ig(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->p:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Jg(J)Z
    .registers 6

    const-wide/16 v0, 0xce

    cmp-long v2, p1, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0xd1

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private synthetic Lg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_11

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->yg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static synthetic Mg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method private synthetic Ng(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_15

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->xg(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private static synthetic Og(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method private synthetic Pg()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic Qg()V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static Rg(Lnet/bosszhipin/api/bean/ServerBossEduBean;)Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;
    .registers 3
    .param p0    # Lnet/bosszhipin/api/bean/ServerBossEduBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private Ug(Lrt/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 2
    .line 3
    const-string v1, "\u8bf7\u586b\u5199\u5b66\u6821"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setEmptyErrorTip(Ljava/lang/String;)Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 17
    .line 18
    const-string v1, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setEmptyErrorTip(Ljava/lang/String;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_35

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 40
    .line 41
    const-string v1, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setEmptyErrorTip(Ljava/lang/String;)Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Vg(Lrt/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Vf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Mg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private Vg(Lrt/a;)V
    .registers 7

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "bossId"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Ag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->eduExpId:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "eduExpId"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    const-string v2, "school"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 52
    .line 53
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->schoolId:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "schoolId"

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 65
    .line 66
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degree:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "degree"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 86
    .line 87
    :goto_56
    move-object v0, v1

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 90
    .line 91
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degree:I

    .line 92
    .line 93
    int-to-long v2, v0

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Jg(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_56

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    const-string v2, "major"

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 123
    .line 124
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    const-string v2, "startDate"

    .line 127
    .line 128
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 132
    .line 133
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->endDate:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 144
    .line 145
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->endDate:Ljava/lang/String;

    .line 146
    .line 147
    :goto_92
    const-string v2, "endDate"

    .line 148
    .line 149
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 153
    .line 154
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->eduDesc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 164
    .line 165
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->eduDesc:Ljava/lang/String;

    .line 166
    .line 167
    :goto_a6
    const-string v0, "eduDesc"

    .line 168
    .line 169
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 173
    .line 174
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->localId:J

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v4, v0, v2

    .line 179
    .line 180
    if-nez v4, :cond_bb

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->localId:J

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {p1, v0, v1}, Lst/a;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossEduBean;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 204
    .line 205
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/e;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v1, 0x64

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Qg()V

    return-void
.end method

.method private Wg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "\u4e0d\u9650"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->r:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 51
    .line 52
    if-eqz v0, :cond_54

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_54

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 63
    .line 64
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degree:I

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 74
    .line 75
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degree:I

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    sget v3, Lba/g;->D8:I

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$h;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$i;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew$i;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->r:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->d(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "\u5b66\u5386\u8981\u6c42"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Lg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Og(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Pg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Ng(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lnet/bosszhipin/api/bean/ServerBossEduBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Wg()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Eg(J)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    return-object p0
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->k:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_36

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 56
    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_45

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6e

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 86
    .line 87
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6e

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 112
    .line 113
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degree:I

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Eg(J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 120
    .line 121
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 128
    .line 129
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBossEduBean;->endDate:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v0, :cond_91

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->p:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 138
    .line 139
    invoke-static {v0, v1}, Li80/a;->b(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "boss-profile-edu-show"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Luk/a;->g()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->l:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lba/g;->G8:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 18
    .line 19
    sget v0, Lba/g;->D8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->o:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 28
    .line 29
    sget v0, Lba/g;->E8:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 38
    .line 39
    sget v0, Lba/g;->H8:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->p:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->zg(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormInputLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->d:Z

    return p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->d:Z

    return p1
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Cg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->e:Z

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->e:Z

    return p1
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Bg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->p:Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private vg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private wg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->schoolId:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method private xg(Ljava/lang/String;J)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->m:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->school:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p2, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->schoolId:J

    .line 32
    .line 33
    return-void
.end method

.method private yg(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getEtInput()Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerBossEduBean;->major:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private zg(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_54

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_54

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->schoolId:J

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCode(J)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->country:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCountry(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 46
    .line 47
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 57
    .line 58
    if-eqz v4, :cond_43

    .line 59
    .line 60
    iget v7, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 61
    .line 62
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 63
    .line 64
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 65
    .line 66
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 67
    .line 68
    :cond_43
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setIndex(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_d

    .line 85
    :cond_54
    return-object v0
.end method


# virtual methods
.method public synthetic Id(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/a;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    return-void
.end method

.method public Kg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->k:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public P4(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->i:Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->yg(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public Sg(Lcom/hpbr/bosszhipin/base/BaseActivity;Lrt/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v0, v1}, Lst/a;->g(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBossEduBean;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->n:Lcom/twl/ui/form/ZPUIFormInputLayout;

    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/f;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Tg(Lrt/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->vg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Kg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->q:I

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Ug(Lrt/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 26
    .line 27
    if-nez p1, :cond_26

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->q:I

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerBossEduBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->j:Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 38
    .line 39
    :cond_26
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

    sget p3, Lba/h;->W3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Gg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Dg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Fg(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Ig(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->initData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->Hg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public xb(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getCode()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->xg(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BossInfoAddEduExpFragmentNew;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
