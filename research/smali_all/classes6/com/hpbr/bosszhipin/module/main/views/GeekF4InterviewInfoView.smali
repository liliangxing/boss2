.class public Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->a()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Oh:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->Y3:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v1, Lba/g;->Wz:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lba/g;->Vz:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v1, Lba/g;->kc:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->k:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lba/g;->b4:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v2, Lba/g;->fA:I

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v2, Lba/g;->eA:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v2, Lba/g;->he:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->l:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v2, Lba/g;->z4:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget v3, Lba/g;->dB:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v3, Lba/g;->eB:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v3, Lba/g;->Dp:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    sget v3, Lba/g;->qd:I

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v3, Lba/g;->a4:I

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    sget v4, Lba/g;->bA:I

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    sget v4, Lba/g;->aA:I

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    sget v4, Lba/g;->ic:I

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->n:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->k:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->n:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_62

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_62

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_62

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lnh/d;->d(Landroid/content/Context;)Lnh/d$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-ne v0, v2, :cond_62

    .line 63
    .line 64
    invoke-virtual {v1}, Lnh/d$d;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne v0, v1, :cond_62

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->k:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v1, Lba/i;->j0:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->l:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lba/i;->k0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->m:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lba/i;->l0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->n:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Lba/i;->i0:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private setInterviewCountDot(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Ep:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    .line 10
    .line 11
    if-lez v1, :cond_1a

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->interviewCount:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
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
    sget v0, Lba/g;->Y3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;

    .line 10
    .line 11
    if-eqz p1, :cond_3d

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;->B7()V

    .line 14
    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    sget v0, Lba/g;->b4:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;

    .line 22
    .line 23
    if-eqz p1, :cond_3d

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;->b2()V

    .line 26
    .line 27
    .line 28
    goto :goto_3d

    .line 29
    :cond_1c
    sget v0, Lba/g;->z4:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_32

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;

    .line 34
    .line 35
    if-eqz p1, :cond_3d

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;->Q7()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget v0, Lba/g;->a4:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3d

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;->P9()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->o:Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView$a;

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->setInterviewCountDot(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    return-void
.end method

.method public setTabLabelColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTabNumColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/GeekF4InterviewInfoView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
