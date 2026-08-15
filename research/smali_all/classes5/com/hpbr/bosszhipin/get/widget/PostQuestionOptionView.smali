.class public Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/utils/u1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
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

    const/16 p3, 0x1e

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/get/u;->x4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/hpbr/bosszhipin/get/u;->y4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hpbr/bosszhipin/get/q;->q8:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Df:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 9
    sget p3, Lcom/hpbr/bosszhipin/get/p;->p3:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->c:Landroid/view/View;

    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->e:Landroid/widget/TextView;

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u98791\uff08\u6700\u591a\u53ef\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setHint(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->m()V

    .line 16
    invoke-virtual {p3, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setCallback(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;)V

    .line 17
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g()V

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9009\u98792\uff08\u6700\u591a\u53ef\u8f93\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setHint(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->m()V

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setCallback(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->g()V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->g:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->h()V

    return-void
.end method

.method private h()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_5b

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 18
    .line 19
    if-eqz v4, :cond_58

    .line 20
    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "\u9009\u9879%d\uff08\u6700\u591a\u53ef\u8f93\u5165"

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v6, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->f:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, "\u5b57\uff09"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->setHint(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne v2, v4, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->m()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/4 v4, 0x2

    .line 80
    if-ne v0, v4, :cond_55

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->k()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_5b
    return-void
.end method

.method private k(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u53bb\u9664\u6295\u7968\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$e;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u5220\u9664"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$d;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u53d6\u6d88"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    const/16 v1, 0x8

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLeftRightOptions()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2a

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 22
    .line 23
    if-eqz v4, :cond_27

    .line 24
    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->getOption()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-object v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->j()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setOptionViewCallback(Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView;->g:Lcom/hpbr/bosszhipin/get/widget/PostQuestionOptionView$f;

    return-void
.end method
