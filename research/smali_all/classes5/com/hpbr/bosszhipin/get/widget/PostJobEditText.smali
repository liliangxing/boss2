.class public Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;
.super Lcom/hpbr/bosszhipin/views/MEditText;
.source "SourceFile"


# instance fields
.field private c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public f(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-le p2, p1, :cond_20

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-gez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p2, v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public getCommentJob()Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->e(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->start:I

    .line 14
    .line 15
    iget v2, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->end:I

    .line 16
    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-ne p1, p2, :cond_3c

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobDesc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    if-le p1, v1, :cond_2a

    .line 36
    .line 37
    if-ge p1, v2, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->g(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    invoke-virtual {p0, v1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->f(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    if-gt v1, p2, :cond_45

    .line 62
    .line 63
    if-ge v2, p1, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->g(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    :goto_45
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 78
    .line 79
    if-eqz p1, :cond_57

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->updatePosition(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 6

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_40

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clipboard"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_40

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_40

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_40

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    const-string v2, "&#12288"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "copy"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->onTextContextMenuItem(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public setCommentJob(Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->c:Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    return-void
.end method
