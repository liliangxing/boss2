.class public Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field private final layout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    xor-int/2addr v6, v7

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    xor-int/2addr v8, v7

    .line 59
    iget-object v9, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    xor-int/2addr v9, v7

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    xor-int/2addr v10, v7

    .line 71
    if-nez v10, :cond_51

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v11, 0x1

    .line 83
    :goto_52
    if-eqz v8, :cond_59

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v1, ""

    .line 91
    .line 92
    :goto_5b
    const-string v8, ", "

    .line 93
    .line 94
    if-eqz v6, :cond_63

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_8b

    .line 100
    :cond_63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_86

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    if-eqz v9, :cond_8b

    .line 110
    .line 111
    if-eqz v3, :cond_8b

    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    if-eqz v3, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_b7

    .line 145
    .line 146
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v9, 0x1a

    .line 149
    .line 150
    if-lt v3, v9, :cond_9b

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :cond_9b
    if-eqz v6, :cond_af

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_af
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    xor-int/lit8 v1, v6, 0x1

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    if-eqz v0, :cond_c0

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v4, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v4, -0x1

    .line 194
    :goto_c1
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMaxTextLength(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v11, :cond_cd

    .line 198
    .line 199
    if-eqz v10, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v2, v5

    .line 203
    :goto_ca
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz p1, :cond_d4

    .line 207
    .line 208
    sget p2, Lcom/google/android/material/R$id;->textinput_helper_text:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    return-void
.end method
