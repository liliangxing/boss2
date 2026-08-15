.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;
    }
.end annotation


# instance fields
.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lli/e;->Ad:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lli/e;->Y6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lli/e;->U6:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->w:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    sget v1, Lli/e;->W5:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->x:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v1, Lli/e;->X5:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lli/e;->V6:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-nez v1, :cond_55

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->u:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->x:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_73

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->s:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->v:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->w:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget v1, Lli/e;->I2:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->t:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x28

    .line 150
    .line 151
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v1, v2

    .line 156
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x58

    .line 159
    .line 160
    div-int/lit16 v1, v1, 0x14f

    .line 161
    .line 162
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->t:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$a;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static qg(ILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->q:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->v:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
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

    sget p3, Lli/g;->M4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnDismissListener(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog;->o:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpGuideDialog$b;

    return-void
.end method
