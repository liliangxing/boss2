.class public Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lul0/a;

.field private g:I

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

.field private j:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->l:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method private Af(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inquiryId"

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Bf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 40
    .line 41
    invoke-static {v0}, Lco/f;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "inquiryIds"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Cf(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u786e\u5b9a\u5220\u9664?"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/m1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/m1;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "\u786e\u5b9a"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Ef(Landroid/content/Context;IZ)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->tf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->vf(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Cf(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->wf()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Bf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->v2()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->if()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private if()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->f:Lul0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->f:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N9:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Nf:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/l1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/l1;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lul0/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->f:Lul0/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "\u6682\u65e0\u5feb\u6377\u95ee\u8be2"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$3;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->j:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    const-string v1, "\u6392\u5e8f"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->l:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    const-string v1, "\u7ba1\u7406\u5feb\u6377\u8be2\u95ee"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic tf(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lt p1, v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u95ee\u8be2\u6570\u91cf\u5df2\u8fbe\u523030\u4e0a\u9650"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/FastAskAnswerEditActivity;->Pe(Landroid/app/Activity;Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private v2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->h:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->s(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->j:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->t(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->q(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$d;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->i:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->k:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->setData(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic vf(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->Af(Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;)V

    return-void
.end method

.method private wf()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lco/f;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->s0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x271c

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->g:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->h:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->initView()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->kf()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->lf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/ManageFastAskAnswerActivity;->wf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
