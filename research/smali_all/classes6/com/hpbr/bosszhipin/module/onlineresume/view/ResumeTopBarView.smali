.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;

    return-object p0
.end method

.method private b()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->c()V

    return-void
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
    sget v1, Ll10/i;->gd:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->G2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Ll10/h;->Yl:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Ll10/h;->Jf:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$d;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Ll10/l;->n3:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    sget v1, Ll10/l;->l1:I

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setPreviewData(Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V
    .registers 8

    .line 1
    const-string v0, "\u53bb\u5b8c\u5584"

    .line 2
    .line 3
    if-eqz p1, :cond_3b

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestCount:I

    .line 6
    .line 7
    if-lez v1, :cond_3b

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p1, Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;->suggestCount:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    const-string v4, "\u5728\u7ebf\u7b80\u5386\u5b58\u5728%s\u4e2a\u5f85\u4f18\u5316\u9879"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v1, "BOSS\u504f\u597d\u5b8c\u6574\u4e30\u5bcc\u7684\u5728\u7ebf\u7b80\u5386\u5185\u5bb9"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method
