.class public abstract Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field protected j:Lcom/hpbr/bosszhipin/utils/u1;

.field private k:Z

.field protected l:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;-><init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->n:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->n:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->mg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public U0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->jg()V

    return-void
.end method

.method protected Vf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->cg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->ag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->Wf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->ag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->hg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->bg()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->ag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->gg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    return v0
.end method

.method protected Wf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    return-object v0
.end method

.method protected Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract Yf()Ljava/lang/String;
.end method

.method public abstract Zf()Ljava/lang/String;
.end method

.method protected ag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public cg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected dg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract eg()Ljava/lang/String;
.end method

.method public gg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->cg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ig()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->Zf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_24

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->Yf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->eg()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$c;-><init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lka0/g;->kd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lka0/g;->Wf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lka0/g;->y3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lka0/g;->Q8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->g:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lka0/g;->D8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lka0/g;->sa:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->i:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 60
    .line 61
    sget v0, Lka0/g;->U8:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->m:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->i:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPScrollView;->setOnScrollListener(Lcom/hpbr/bosszhipin/views/ZPScrollView$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected jg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->ig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->ag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lka0/k;->T1:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lka0/k;->U1:I

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$d;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$d;-><init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lka0/k;->Q1:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->Xf()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract kg()V
.end method

.method public lg(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method protected mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lka0/i;->W0:I

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->cg()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->bg()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
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
    sget v0, Lka0/g;->V5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->jg()V

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget v0, Lka0/g;->J5:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_14

    .line 16
    .line 17
    sget v0, Lka0/g;->Pe:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_24

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->Vf()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->kg()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
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

    sget p3, Lka0/h;->c:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->fg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
