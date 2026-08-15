.class public Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Ll70/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;

.field private c:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v1, Landroid/view/KeyEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x43

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;-><init>(Landroid/view/inputmethod/InputConnection;ZLl70/d;Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$c;

    .line 23
    .line 24
    return-object p1
.end method

.method protected onSelectionChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;->a(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setSelectionChangeListener(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText$b;

    return-void
.end method
