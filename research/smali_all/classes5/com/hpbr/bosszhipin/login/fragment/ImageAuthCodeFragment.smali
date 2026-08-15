.class public Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/login/fragment/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->ag()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->bg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private Yf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->e:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/login/fragment/a;->K()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Zf()Z
    .registers 3

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method private synthetic ag()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static cg()Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private gg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->e:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/login/fragment/a;->n3()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private hg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->e:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/login/fragment/a;->v7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public dg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    new-instance v1, Lls/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lls/f;-><init>(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public eg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public fg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public ig(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->e:Lcom/hpbr/bosszhipin/login/fragment/a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgs/f;->l:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->Yf()V

    .line 10
    .line 11
    .line 12
    goto :goto_57

    .line 13
    :cond_c
    sget v0, Lgs/f;->c:I

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    const-string v2, "sign-graph-code-click"

    .line 18
    .line 19
    if-ne p1, v0, :cond_29

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->gg()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_57

    .line 42
    :cond_29
    sget v0, Lgs/f;->t:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_57

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->hg(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "2"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
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

    sget p3, Lgs/g;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance p1, Lls/e;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lls/e;-><init>(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->Zf()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    sget p2, Lgs/f;->w:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget p2, Lgs/f;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget p2, Lgs/f;->u:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    sget p2, Lgs/f;->t:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment$a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->Zf()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4a

    .line 65
    .line 66
    sget p2, Lgs/f;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/t1;->b(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget p2, Lgs/f;->l:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/ImageAuthCodeFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
