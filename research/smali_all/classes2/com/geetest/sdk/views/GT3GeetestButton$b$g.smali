.class Lcom/geetest/sdk/views/GT3GeetestButton$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/views/GT3GeetestButton$b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/geetest/sdk/views/GT3GeetestButton$b;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    iput-object p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 4
    .line 5
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->a:Lcom/geetest/sdk/views/GT3GeetestView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/geetest/sdk/views/GT3GeetestView;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 15
    .line 16
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "gt3_lin_file_shape"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 32
    .line 33
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 42
    .line 43
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 50
    .line 51
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "gt3logogray"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/o;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 67
    .line 68
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 80
    .line 81
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->d:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_80

    .line 96
    .line 97
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "_"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_80

    .line 106
    .line 107
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_80

    .line 114
    .line 115
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 118
    .line 119
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, ""

    .line 132
    .line 133
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_98

    .line 138
    .line 139
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 142
    .line 143
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 156
    .line 157
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getOvertimeText()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 171
    .line 172
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1100(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 182
    .line 183
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->c:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1100(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getTryText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 197
    .line 198
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v1, -0x9e9e9f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 211
    .line 212
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->b:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$800(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;->c:Lcom/geetest/sdk/views/GT3GeetestButton$b;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->j:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method
