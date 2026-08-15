.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method private a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->pg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/l;->f1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/AiExtendDataBean;->noRemainDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 32
    .line 33
    if-eqz v0, :cond_d5

    .line 34
    .line 35
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_d5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ge v1, v2, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_d5

    .line 47
    .line 48
    :cond_2f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 65
    .line 66
    if-eqz v1, :cond_c5

    .line 67
    .line 68
    if-eqz v3, :cond_c5

    .line 69
    .line 70
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_c5

    .line 79
    .line 80
    :cond_4f
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->tg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6f

    .line 108
    .line 109
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    sget v4, Lba/l;->f1:I

    .line 113
    .line 114
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_75
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_84

    .line 129
    .line 130
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    sget v0, Lba/l;->o1:I

    .line 134
    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    sget v1, Lba/l;->j5:I

    .line 155
    .line 156
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9f
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ae

    .line 171
    .line 172
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    sget v1, Lba/l;->e4:I

    .line 176
    .line 177
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :goto_c5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->rg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lba/l;->f1:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    :goto_d5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->qg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lba/l;->f1:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Dg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->N()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "zhipin-cv-ai-click"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "p2"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p3"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Cg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "p10"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_73

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Lnet/bosszhipin/api/AiExtendDataBean;->unlimitedUse:I

    .line 103
    .line 104
    if-nez p1, :cond_73

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Fg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/AiExtendDataBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Lnet/bosszhipin/api/AiExtendDataBean;->remainCount:I

    .line 113
    .line 114
    if-lez p1, :cond_93

    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_95

    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->unlimitedUse:I

    .line 131
    .line 132
    if-nez p1, :cond_95

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Gg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->remainCount:J

    .line 141
    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-gtz p1, :cond_95

    .line 147
    .line 148
    :cond_93
    const/4 p1, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    :goto_96
    if-eqz p1, :cond_9c

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->mg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->ng(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->F(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/g;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->og(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/g;->L(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void
.end method
