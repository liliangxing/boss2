.class public Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

.field private k:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

.field private l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

.field private m:Lul0/a;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->n:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Af()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGreetingWordBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_34

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->templateList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 38
    .line 39
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->itemType:I

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v3, v4, :cond_1a

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method private synthetic Bf(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "0"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->R()Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->N(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic Cf(Landroid/view/View;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/16 v5, 0x65

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lff/l;->J(Landroidx/fragment/app/Fragment;Landroid/app/Activity;JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->m:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-eq v0, v1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Ef()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->n:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lul0/a;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->m:Lul0/a;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_61

    .line 55
    .line 56
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lv50/d;->U:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lv50/c;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/v;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/activity/v;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->m:Lul0/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lul0/a;->b()Lvl0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lvl0/a;->e(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->m:Lul0/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lul0/a;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->S()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method private Hf(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->wf(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$e;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private Lf(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string p1, "\u662f\u5426\u590d\u5236\u8be5\u5185\u5bb9"

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u662f\u5426\u590d\u5236"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lv50/f;->L:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lv50/f;->y:I

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lv50/f;->x:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Bf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    return-object p0
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$4;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$5;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$6;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Lf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Hf(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Af()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Gf()V

    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    sget v0, Lv50/c;->q1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lv50/c;->W:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lv50/c;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lv50/c;->s1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lv50/c;->t2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 48
    .line 49
    const-string v1, "\u6253\u62db\u547c\u8bed"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 55
    .line 56
    .line 57
    sget v0, Lv50/c;->Q0:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lv50/c;->Q2:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lv50/c;->g2:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget v0, Lv50/c;->Y1:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->f:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/w;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/w;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->k:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 138
    .line 139
    new-instance v4, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$a;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-direct {v4, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$b;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->l:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private tf(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    const-string v0, "clipboard"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/ClipboardManager;

    .line 15
    .line 16
    const-string v1, "copy"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private vf()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private wf(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    const-string v1, "["

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_13

    .line 18
    .line 19
    :goto_12
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Li70/d;->k(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3f

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "<img src=\'"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\'/>"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    move v0, v2

    .line 65
    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1e

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    const/16 p3, 0x65

    .line 10
    .line 11
    if-eq p1, p2, :cond_e

    .line 12
    .line 13
    if-ne p1, p3, :cond_1e

    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 16
    .line 17
    if-ne p1, p3, :cond_19

    .line 18
    .line 19
    const/16 p1, 0x66

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->u:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->V(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->initView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->Qf()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->j:Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GreetingWordsActivity;->vf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GreetingWordsViewModel;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "geek-mask-words-expose"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "p"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
