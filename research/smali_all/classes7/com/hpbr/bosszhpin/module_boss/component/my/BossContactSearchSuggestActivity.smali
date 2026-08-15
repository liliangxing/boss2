.class public Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->c:I

    return p0
.end method

.method private ff(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/high16 v1, 0x41500000    # 13.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    sget v0, Lka0/f;->h:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lka0/d;->c2:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_46

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->ff(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static if(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "curr_job_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "source"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->n2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lka0/g;->Ue:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka0/g;->Ub:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->d:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactSearchSuggestAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lka0/g;->P2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    sget v0, Lka0/g;->h6:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lka0/g;->Q4:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 86
    .line 87
    sget v1, Lka0/g;->y7:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lka0/g;->y3:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$c;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$e;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$7;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$f;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x32

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->n:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_3e

    .line 6
    .line 7
    const/16 p2, 0x458

    .line 8
    .line 9
    if-ne p1, p2, :cond_3e

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactGeekViewModel;->R()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3e

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3e

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_34

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->g:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->ff(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->gf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "curr_job_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactSearchSuggestActivity;->c:I

    .line 28
    .line 29
    return-void
.end method
