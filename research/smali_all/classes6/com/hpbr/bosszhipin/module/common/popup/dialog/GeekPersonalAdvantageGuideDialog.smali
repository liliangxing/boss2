.class public Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private o:I

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->p:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->O0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_44

    .line 16
    :cond_f
    sget v0, Lba/g;->ec:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_19

    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_44

    .line 26
    :cond_19
    sget v0, Lba/g;->k1:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_44

    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lps/k0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->p:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "advan-auto-generate-f1-popup-click"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->r:Z

    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->A5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_1b

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "advan-auto-generate-f1-popup-click"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->k1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->O0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lba/g;->FG:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v2, Lba/g;->Hv:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v3, Lba/g;->kv:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v4, Lba/g;->ec:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v4, "advan-auto-generate-f1-popup-show"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Luk/a;->g()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 75
    .line 76
    if-eqz p1, :cond_dc

    .line 77
    .line 78
    iget v4, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 79
    .line 80
    iput v4, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->p:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v4, :cond_79

    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_79

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 95
    .line 96
    iget-object v4, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/f1;->a(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->p:Landroid/content/Context;

    .line 105
    .line 106
    sget v6, Lba/d;->g:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v4, p1, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_80

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 123
    .line 124
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 130
    .line 131
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->subTitle:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_91

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 140
    .line 141
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->subTitle:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 147
    .line 148
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 157
    .line 158
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 164
    .line 165
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    if-eqz p1, :cond_d7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lt p1, v1, :cond_d7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 186
    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->n:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 195
    .line 196
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 204
    .line 205
    if-eqz p1, :cond_d7

    .line 206
    .line 207
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->q:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/GeekPersonalAdvantageGuideDialog;->o:I

    .line 217
    .line 218
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
