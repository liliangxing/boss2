.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;
    }
.end annotation


# instance fields
.field private n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;

.field private v:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

.field private w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private x:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private y:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private z:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    return-object p0
.end method

.method public static rg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

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
    sget v0, Ll10/h;->l0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->y:Lnet/bosszhipin/api/bean/ServerButtonBean;

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
    sget v0, Ll10/h;->B8:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->z:Lnet/bosszhipin/api/bean/ServerButtonBean;

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
    sget v0, Ll10/h;->s0:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_49

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->x:Lnet/bosszhipin/api/bean/ServerButtonBean;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->sg()Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;->onButtonClick()V

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

    sget p3, Ll10/i;->W1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Ll10/h;->t2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget p2, Ll10/h;->s0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Ll10/h;->l0:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget p2, Ll10/h;->or:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget p2, Ll10/h;->Tm:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget p2, Ll10/h;->B8:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->s:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p2, Ll10/h;->Wg:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 84
    .line 85
    if-eqz p1, :cond_149

    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_70

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 107
    .line 108
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 114
    .line 115
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 p2, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_f9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 126
    .line 127
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, p2, :cond_ae

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :goto_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 137
    .line 138
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge p1, v1, :cond_ba

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 157
    .line 158
    iget-object v2, v2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, p2

    .line 165
    if-eq p1, v2, :cond_a8

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v2, 0x0

    .line 170
    :goto_a9
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isShowDivider:Z

    .line 171
    .line 172
    add-int/lit8 p1, p1, 0x1

    .line 173
    .line 174
    goto :goto_87

    .line 175
    :cond_ae
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 176
    .line 177
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 184
    .line 185
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isShowDivider:Z

    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 188
    .line 189
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 206
    .line 207
    iput-boolean p2, v1, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->isSelected:Z

    .line 208
    .line 209
    goto :goto_c2

    .line 210
    :cond_d1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 213
    .line 214
    iget-object v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 220
    .line 221
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->v:Lcom/hpbr/bosszhipin/module_geek/component/f1/adapter/CommF1GeekMultiExpectAdapter;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->y:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->x:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->w:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 267
    .line 268
    const/4 p2, 0x2

    .line 269
    invoke-virtual {p1, p2}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->z:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->x:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 276
    .line 277
    if-eqz p1, :cond_127

    .line 278
    .line 279
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_127

    .line 286
    .line 287
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->x:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 290
    .line 291
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->y:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 297
    .line 298
    if-eqz p1, :cond_142

    .line 299
    .line 300
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_142

    .line 307
    .line 308
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 314
    .line 315
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->y:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 316
    .line 317
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_149

    .line 323
    :cond_142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 324
    .line 325
    const/16 p2, 0x8

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_149
    :goto_149
    return-void
.end method

.method public setClickListenter(Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog;->u:Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1GeekMultiExpectGuideDialog$b;

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
