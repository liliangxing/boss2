.class Lio/noties/markwon/ExpendableTextUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$textEllipsis:Ljava/lang/String;

.field final synthetic val$textMore:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    iput-object p2, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textEllipsis:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textMore:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_1e

    .line 17
    .line 18
    # getter for: Lio/noties/markwon/ExpendableTextUtil;->maxLines:I
    invoke-static {}, Lio/noties/markwon/ExpendableTextUtil;->access$000()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 23
    .line 24
    # getter for: Lio/noties/markwon/ExpendableTextUtil;->maxLines:I
    invoke-static {}, Lio/noties/markwon/ExpendableTextUtil;->access$000()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-le v1, v0, :cond_be

    .line 32
    .line 33
    iget-object v1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textEllipsis:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textMore:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v1, v3

    .line 66
    if-le v0, v1, :cond_56

    .line 67
    .line 68
    iget-object v1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textEllipsis:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textMore:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/text/SpannableString;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textEllipsis:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textMore:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;

    .line 125
    .line 126
    iget-object v3, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lio/noties/markwon/R$color;->text_more:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v0, v3}, Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textMore:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v0, v3

    .line 152
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v4, 0x21

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x106000d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lio/noties/markwon/ExpendableTextUtil$1;->val$textView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
.end method
