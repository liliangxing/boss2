.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->da:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->rh:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qh:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jd:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->d:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "\u6ca1\u6709\u8bc6\u522b\u5230\u5b57\u5e55\u5185\u5bb9\uff0c\u8bf7\u66f4\u6362\u89c6\u9891\u518d\u8bd5"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const-string v1, "\u786e\u5b9a"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "\u5b57\u5e55\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const-string v1, "\u5237\u65b0"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_38

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "\u5b57\u5e55\u8bc6\u522b\u4e2d"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const-string v1, "\u53d6\u6d88"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtStateLayout;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/SrtContainerFrameLayout$a;

    return-void
.end method
