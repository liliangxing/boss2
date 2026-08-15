.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/viewpager/widget/ViewPager;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

.field private y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->A:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lli/e;->T2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lli/e;->xe:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v0, Lli/e;->Q4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->q:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lli/e;->ye:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->r:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->o:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6f

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v3, 0x42200000    # 40.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v0, v1

    .line 91
    mul-int/lit8 v1, v0, 0x9

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->r:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->r:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    sget v0, Lli/e;->e9:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    sget v0, Lli/e;->xa:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    sget v0, Lli/e;->ya:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    sget v0, Lli/e;->T4:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    sget v0, Lli/e;->K2:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    sget v0, Lli/e;->b1:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    sget v0, Lli/e;->G2:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    sget v0, Lli/e;->Y6:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->x:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$a;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->A:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->xg(Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->A:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->y:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 227
    .line 228
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 237
    .line 238
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$3;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lli/e;->t3:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/ScrollView;

    .line 253
    .line 254
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Landroid/widget/ScrollView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->xg(Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->x:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->B:I

    return p0
.end method

.method public static wg(Ljava/util/List;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->z:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->B:I

    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private xg(Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->pics:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->r:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_a6

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->r:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->pics:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v4, v0

    .line 36
    if-lez v4, :cond_3c

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->x:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$BannerAdapter;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->p:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x3fff

    .line 54
    .line 55
    rem-int v4, v6, v4

    .line 56
    .line 57
    sub-int/2addr v6, v4

    .line 58
    invoke-virtual {v5, v6, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->q:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    array-length v4, v0

    .line 74
    if-le v4, v2, :cond_a6

    .line 75
    .line 76
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/high16 v6, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_63
    array-length v6, v0

    .line 101
    if-ge v5, v6, :cond_a6

    .line 102
    .line 103
    new-instance v6, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    if-nez v5, :cond_8d

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget v8, Lli/d;->n:I

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v8, Lli/d;->m:I

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->q:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_63

    .line 167
    :cond_a6
    :goto_a6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    iget-object v4, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->headPic:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    iget-object v4, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->brandName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->userTitle:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x2

    .line 188
    if-nez v0, :cond_db

    .line 189
    .line 190
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->workYears:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_db

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    new-array v5, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->userTitle:Ljava/lang/String;

    .line 203
    .line 204
    aput-object v6, v5, v3

    .line 205
    .line 206
    iget-object v6, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->workYears:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v6, v5, v2

    .line 209
    .line 210
    const-string v2, "%1$s \u00b7 \u5728\u804c%2$s "

    .line 211
    .line 212
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_10e

    .line 220
    :cond_db
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->userTitle:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f5

    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v5, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->userTitle:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v5, v2, v3

    .line 235
    .line 236
    const-string v5, "%1$s"

    .line 237
    .line 238
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_10e

    .line 246
    :cond_f5
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->workYears:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_10e

    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->workYears:Ljava/lang/String;

    .line 259
    .line 260
    aput-object v5, v2, v3

    .line 261
    .line 262
    const-string v5, "\u5728\u804c%1$s "

    .line 263
    .line 264
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    const/4 v2, -0x2

    .line 279
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    :goto_123
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->content:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ge v3, v1, :cond_1c3

    .line 299
    .line 300
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->content:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;

    .line 307
    .line 308
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;->subTitle:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/high16 v2, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v5, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v6, 0x41700000    # 15.0f

    .line 319
    .line 320
    if-nez v1, :cond_178

    .line 321
    .line 322
    new-instance v1, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->content:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;

    .line 338
    .line 339
    iget-object v7, v7, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;->subTitle:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget v8, Lli/b;->v:I

    .line 349
    .line 350
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-float v7, v7

    .line 369
    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 370
    .line 371
    .line 372
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->content:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;

    .line 384
    .line 385
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;->desc:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_1bf

    .line 392
    .line 393
    new-instance v1, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->content:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;

    .line 409
    .line 410
    iget-object v7, v7, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean$ContentBean;->desc:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget v8, Lli/b;->i0:I

    .line 420
    .line 421
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    int-to-float v5, v5

    .line 440
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    add-int/lit8 v3, v3, 0x1

    .line 449
    .line 450
    goto/16 :goto_123

    .line 451
    .line 452
    :cond_1c3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->w:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;

    .line 459
    .line 460
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public static yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
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

    sget p3, Lli/g;->R4:I

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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "brand-exp-ref-popshow"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->initView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
