.class public Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private b:Landroid/text/method/KeyListener;

.field private c:Landroid/view/View$OnFocusChangeListener;

.field private final d:Landroid/view/View$OnFocusChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lba/c;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lzx/c;

    invoke-direct {p1, p0}, Lzx/c;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->d:Landroid/view/View$OnFocusChangeListener;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->h(Landroid/view/View;Z)V

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->b:Landroid/text/method/KeyListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f()V
    .registers 2

    new-instance v0, Lzx/d;

    invoke-direct {v0, p0}, Lzx/d;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->d:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->c:Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic h(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->b:Landroid/text/method/KeyListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private synthetic i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    new-instance v0, Lzx/e;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzx/e;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/MapStartPositionEditText;->c:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
