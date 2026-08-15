.class public Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"

# interfaces
.implements Lof/f;


# instance fields
.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lof/c;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->dg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->gg(Landroid/view/View;)V

    return-void
.end method

.method private cg()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const-class v4, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic dg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic eg(Landroid/view/View;)V
    .registers 1

    const/4 p0, 0x2

    invoke-static {p0}, Lff/l;->M(I)V

    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const-string v1, "https://wj.zhipin.com/1abab1d498e6d18903Z72A~~"

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->h:Lof/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lof/c;->x4()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->h:Lof/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lof/c;->W9()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->cg()V

    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->h:Lof/c;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lof/c;->W9()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static kg()Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;-><init>()V

    return-object v0
.end method

.method private lg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v1, "\u5411\u6211\u6253\u62db\u547c\u7684\u725b\u4eba\u5df2\u7ecf\u770b\u5b8c\u5566"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const-string v1, "\u6211\u8981\u8bc4\u4ef7"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v1, "\u67e5\u770b\u66f4\u591a\u725b\u4eba"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/i;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const-string v1, "\u4ee5\u4e0b\u804c\u4f4d\u6ca1\u6709\u65b0\u62db\u547c"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const-string v1, "\u5207\u6362\u804c\u4f4d"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/j;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public F6(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .line 1
    if-eqz p4, :cond_11

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->r2:I

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const-string p4, "\u6279\u91cf\u5904\u7406"

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const-string p4, "\u9000\u51fa"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->i:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->s2:I

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    new-instance p4, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/n;

    .line 35
    .line 36
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/n;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->m:Landroid/view/View;

    .line 53
    .line 54
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/o;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/o;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public mg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->d:Z

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lof/c;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lof/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->h:Lof/c;

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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->lg()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ec:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->eh:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Sa:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->n:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->lg()V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/k;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/k;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->xh:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->i:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->yh:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Th:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    const-string v0, "\u5f85\u5904\u7406\u65b0\u62db\u547c"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Tb:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ld:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->m:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->e0:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    invoke-static {}, Lff/l;->w()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_108

    .line 120
    .line 121
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ltn/w0;->p1()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_108

    .line 130
    .line 131
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    const-string v2, "showGuideAddWidgetGreetTime"

    .line 142
    .line 143
    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_c3

    .line 156
    .line 157
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 166
    .line 167
    if-eqz p2, :cond_c3

    .line 168
    .line 169
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 178
    .line 179
    iget p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 180
    .line 181
    if-lez p2, :cond_c3

    .line 182
    .line 183
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lek/a;->I()Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$WidgetInfo;->greetFreq:Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;

    .line 192
    .line 193
    iget p2, p2, Lnet/bosszhipin/api/CommonUserConfigResponse$FreqConfig;->interval:I

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    const p2, 0x7fffffff

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-static {v0, v1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_108

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/l;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/l;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "widget-guide-tip-show"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "p2"

    .line 228
    .line 229
    const-string v0, "2"

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Luk/a;->g()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    new-instance p2, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/m;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/fragment/m;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/fragment/EmptyPositionFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
