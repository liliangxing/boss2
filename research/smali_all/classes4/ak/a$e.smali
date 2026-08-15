.class Lak/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/a;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lak/a;


# direct methods
.method constructor <init>(Lak/a;Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lak/a$e;->d:Lak/a;

    iput-object p2, p0, Lak/a$e;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    iput-object p3, p0, Lak/a$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lak/a$e;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lak/a$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3a

    .line 18
    .line 19
    iget-object p1, p0, Lak/a$e;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lak/a$e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lak/a$e;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3a

    .line 41
    .line 42
    iget-object p1, p0, Lak/a$e;->b:Lcom/hpbr/bosszhipin/views/WorkExpTitleEditTextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
