.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;",
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

.method public static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->j(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z
    .registers 10

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
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-lt v3, v5, :cond_45

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v4, :cond_42

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    :goto_45
    sget v1, Ll10/l;->K1:I

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    new-array v6, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v6, v2

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v6, v5

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
    aput-object v0, v6, v2

    .line 101
    .line 102
    invoke-static {v1, v6}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->h(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->C4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x66

    return v0
.end method

.method public i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;I)V
    .registers 5

    .line 1
    sget p3, Ll10/h;->T3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->n(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->setCallback(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    xor-int/2addr p3, v0

    .line 30
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setTvConfirmVisibility(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getTvConfirm()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_32

    .line 38
    .line 39
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/i;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueInputNameEntity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
