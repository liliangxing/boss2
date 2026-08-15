.class public Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;

.field private o:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

.field private p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private q:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private r:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private s:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->o:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

    return-object p0
.end method

.method public static rg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private sg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->o:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 30
    .line 31
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 32
    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Loe0/d;->j:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->r:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_49

    .line 22
    :cond_15
    sget v0, Loe0/d;->H0:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->s:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    sget v0, Loe0/d;->k:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_49

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->q:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->sg()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3f

    .line 57
    .line 58
    const-string p1, "\u8bf7\u9009\u62e9\u60f3\u6dfb\u52a0\u7684\u671f\u671b"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->n:Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;->onButtonClick()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
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

    sget p3, Loe0/e;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
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
    sget p2, Loe0/d;->k:I

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
    sget v0, Loe0/d;->j:I

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
    sget v1, Loe0/d;->g4:I

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
    sget v2, Loe0/d;->j3:I

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
    sget v3, Loe0/d;->H0:I

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v3, Loe0/d;->Q1:I

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 62
    .line 63
    if-eqz v3, :cond_123

    .line 64
    .line 65
    iget-object v3, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_56

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-nez v1, :cond_db

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 100
    .line 101
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_94

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 111
    .line 112
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_a0

    .line 119
    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 121
    .line 122
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 131
    .line 132
    iget-object v5, v5, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v5, v2

    .line 139
    if-eq v1, v5, :cond_8e

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v5, 0x0

    .line 144
    :goto_8f
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isShowDivider:Z

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6d

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 150
    .line 151
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 158
    .line 159
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isShowDivider:Z

    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 162
    .line 163
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 180
    .line 181
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 182
    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 187
    .line 188
    iget-object v4, v4, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {v1, v4}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->o:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

    .line 194
    .line 195
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$a;

    .line 196
    .line 197
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->o:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchMultiExpectAdapter;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->r:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->q:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->p:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-virtual {p1, v1}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->s:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->q:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 246
    .line 247
    if-eqz p1, :cond_107

    .line 248
    .line 249
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_107

    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->q:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 258
    .line 259
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->r:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 265
    .line 266
    if-eqz p1, :cond_11e

    .line 267
    .line 268
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_11e

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->r:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 280
    .line 281
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    const/16 p1, 0x8

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method public setClickListener(Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog;->n:Lcom/hpbr/bosszhipin/search/geek/dialog/GeekSearchMultiExpectGuideDialog$b;

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
