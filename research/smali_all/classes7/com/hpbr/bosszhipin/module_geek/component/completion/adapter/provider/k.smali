.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;->j(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_71

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_71

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_71

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    sget v0, Ll10/l;->R2:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const/4 v2, 0x2

    .line 51
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    if-nez v3, :cond_44

    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :cond_44
    :goto_44
    sget v1, Ll10/l;->K1:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    new-array v5, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v5, v0

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v5, v2

    .line 92
    .line 93
    const/16 v0, 0x32

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v0, v5, v2

    .line 101
    .line 102
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_71
    :goto_71
    return v0
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;->h(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->U4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Ll10/l;->I5:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget p3, Ll10/h;->a4:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;->setCallback(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;->listener:Lw10/a;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    xor-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setTvConfirmVisibility(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getTvConfirm()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_3f

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;Lw10/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/k;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Lw10/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
