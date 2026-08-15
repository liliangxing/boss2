.class public abstract Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/EditText;

.field protected e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

.field private f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossPositionSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->k:Z

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->l:Landroid/text/TextWatcher;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->v2()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->noteDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "\u6e29\u99a8\u63d0\u793a: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->noteDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputHintText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    const-string v1, "\u60a8\u62c5\u4efb\u7684\u5b9e\u9645\u804c\u52a1"

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputHintText:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->l:Landroid/text/TextWatcher;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputDefaultText:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private initData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lka0/g;->Yl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lka0/g;->B9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 20
    .line 21
    sget v0, Lka0/g;->Eh:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->y3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    return-void
.end method

.method private v2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v2, Lka0/h;->U3:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_51

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->e:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method


# virtual methods
.method protected Ue()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract Ve()V
.end method

.method public We(Z)V
    .registers 2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->F:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->f:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;

    .line 28
    .line 29
    if-nez p1, :cond_27

    .line 30
    .line 31
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 41
    .line 42
    iget p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossEditPositionTempClass;->inputMaxValue:I

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->initView()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->initData()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Ye()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
