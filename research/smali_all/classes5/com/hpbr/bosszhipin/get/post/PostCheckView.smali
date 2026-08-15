.class public Lcom/hpbr/bosszhipin/get/post/PostCheckView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de"

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->j:Ljava/lang/String;

    const-string p2, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de\uff0c\u5df2\u63d0\u4ea4\u7533\u8bc9"

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->k:Ljava/lang/String;

    const-string p2, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de\uff0c\u7533\u8bc9\u672a\u901a\u8fc7"

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->l:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->m:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->n:Z

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->h8:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/hpbr/bosszhipin/get/p;->M1:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->f:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Th:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Rh:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Sh:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView$a;-><init>(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/PostCheckView$b;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView$b;-><init>(Lcom/hpbr/bosszhipin/get/post/PostCheckView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->m:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->n:Z

    return v0
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v2, "\u53d1\u5e03\u5931\u8d25"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    const-string v1, "\u53d1\u5e03\u5931\u8d25"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getIs304()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->o:I

    return v0
.end method

.method public getTipType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->i:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->h:I

    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->g()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->m:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->d:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const-string v1, "\u53d1\u5e03\u5185\u5bb9\u5305\u542b\u98ce\u9669\u7f51\u5740\uff0c\u8bf7\u4fee\u6539\u540e\u53d1\u5e03"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public setHasFirst303(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->m:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public setHasFirst305(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->n:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->m:Z

    .line 5
    .line 6
    return-void
.end method

.method public setIs304(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->o:I

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTipType(I)V
    .registers 5

    .line 1
    const-string v0, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de"

    .line 2
    .line 3
    if-eqz p1, :cond_20

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1a

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_14

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_10

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_2a

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->f()V

    .line 22
    .line 23
    .line 24
    const-string v0, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de\uff0c\u7533\u8bc9\u672a\u901a\u8fc7"

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->f()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u672c\u6761\u5185\u5bb9\u88ab\u9a73\u56de\uff0c\u5df2\u63d0\u4ea4\u7533\u8bc9"

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    const-string v2, "\u7533\u8bc9"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->i:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->h:I

    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
