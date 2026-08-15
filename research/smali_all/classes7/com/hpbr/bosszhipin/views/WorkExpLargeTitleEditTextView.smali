.class public Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;
.super Lcom/hpbr/bosszhipin/views/MEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/r1;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$a;-><init>(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->e(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/16 p3, 0x42

    .line 2
    .line 3
    if-ne p2, p3, :cond_f

    .line 4
    .line 5
    if-ne p1, p0, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->c:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public setOnNextLineCallBack(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->c:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView$b;

    return-void
.end method
