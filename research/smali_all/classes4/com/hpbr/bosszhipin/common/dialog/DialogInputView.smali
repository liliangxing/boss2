.class public Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/utils/u1;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->b:Landroid/content/Context;

    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    const/4 v0, 0x0

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_4b
    return v0
.end method

.method public getInputEditTextView()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setInputParams(Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->isShowMultiLine:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_dialog_edittext_multiline_input_view:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_dialog_edittext_singleline_input_view:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    sget v1, Lcom/twl/ui/R$id;->et_input:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->isShowMultiLine:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/twl/ui/R$id;->tv_input_count:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->maxInput:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-gtz v0, :cond_4f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputHint:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputFilters:[Landroid/text/InputFilter;

    .line 121
    .line 122
    if-eqz v0, :cond_80

    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 130
    .line 131
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->minInput:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->o(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 137
    .line 138
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->maxInput:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->minInputLimitToast:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->q(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->maxInputLimitToast:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 158
    .line 159
    iget v2, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->minInput:I

    .line 160
    .line 161
    if-gtz v2, :cond_a3

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v3, 0x0

    .line 165
    :goto_a4
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/u1;->u(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/InputActionParams;->inputText:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 178
    .line 179
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView$a;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogInputView$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/DialogInputView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
