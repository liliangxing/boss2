.class Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ll70/d;


# direct methods
.method private constructor <init>(Landroid/view/inputmethod/InputConnection;ZLl70/d;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;->a:Ll70/d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;ZLl70/d;Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;-><init>(Landroid/view/inputmethod/InputConnection;ZLl70/d;)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_21

    .line 3
    .line 4
    if-nez p2, :cond_21

    .line 5
    .line 6
    new-instance p1, Landroid/view/KeyEvent;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0x43

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    new-instance p1, Landroid/view/KeyEvent;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    if-ne v0, v1, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;->a:Ll70/d;

    .line 16
    .line 17
    invoke-interface {v0}, Ll70/d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    :goto_20
    return p1

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
