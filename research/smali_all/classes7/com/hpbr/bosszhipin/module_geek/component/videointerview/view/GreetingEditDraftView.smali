.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private final d:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    sget p2, Ll10/i;->h4:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    const/16 p3, 0x320

    invoke-direct {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 5
    sget p3, Ll10/h;->a5:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->d:Landroid/widget/LinearLayout;

    .line 6
    sget p3, Ll10/h;->cs:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget v0, Ll10/h;->C3:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget v1, Ll10/h;->Q6:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    sget v2, Ll10/h;->V2:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "\u4f60\u597d\n\n\u6211\u662f\u2026\u516c\u53f8\u7684\u62db\u8058\u8005\uff0c\u8d1f\u8d23\u62db\u8058\u2026\u5c97\u4f4d\uff0c\u5c97\u4f4d\u7684\u4e3b\u8981\u5de5\u4f5c\u5185\u5bb9\u2026"

    goto :goto_46

    :cond_44
    const-string v3, "\u4f60\u597d\n\n\u6211\u662f\u2026\uff0c\u6709\u2026\u5e74\u5de5\u4f5c/\u5b9e\u4e60\u7ecf\u9a8c\uff0c\u60f3\u8981\u627e\u4e00\u4efd\u2026\u5de5\u4f5c\uff0c\u6211\u7684\u4f18\u52bf\u662f\u2026"

    :goto_46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;

    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Lcom/hpbr/bosszhipin/utils/u1;)V

    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$c;

    invoke-direct {p1, p0, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->i(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->j()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->g()V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic j()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->draft:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;->a(Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView$d;

    return-void
.end method

.method public setEditorTop(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/GreetingEditDraftView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
