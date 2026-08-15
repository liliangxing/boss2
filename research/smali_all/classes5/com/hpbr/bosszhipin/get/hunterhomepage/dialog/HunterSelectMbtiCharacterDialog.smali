.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lsm/b;


# instance fields
.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private k:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

.field private l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

.field private m:Lsm/a;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->ng()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->sg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->qg()V

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 28
    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->addAllElement(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->o:Z

    .line 56
    .line 57
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ze:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ae:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->og(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->pg(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->k:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->tg()V

    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->c2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->questions:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lxm/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "answers"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private og(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->u0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->vg()V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cj:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$3;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->questions:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiQuestionAdapter;->i(Lsm/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private pg(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ln:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/hpbr/bosszhipin/get/s;->p:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ib:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jb:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/p;->v0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/get/p;->dj:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 81
    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->k:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;->i(Lsm/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->k:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->selectedTags:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->m:Lsm/a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lsm/a;->m0(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static rg(Landroidx/activity/ComponentActivity;Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;Lsm/a;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->m:Lsm/a;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/l;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/get/l;->e:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/l;->d:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lcom/hpbr/bosszhipin/get/l;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->ug()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->o:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private vg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->l:Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->hasSelectedAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public F4(Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->ug()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Pa()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->vg()V

    return-void
.end method

.method public Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/views/BottomDialog$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->Wf(Lcom/hpbr/bosszhipin/views/BottomDialog$d;)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->v(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomDialog$d;->w(Z)Lcom/hpbr/bosszhipin/views/BottomDialog$d;

    move-result-object p1

    return-object p1
.end method

.method public Yf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->initData()V

    .line 5
    .line 6
    .line 7
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->N1:I

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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
