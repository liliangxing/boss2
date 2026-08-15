.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field private final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field final synthetic p:Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->p:Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mr:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Mt:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->uu:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tu:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ik:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zo:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/get/p;->wo:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xo:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->m:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yo:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/hpbr/bosszhipin/get/p;->v2:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->o:Landroid/view/View;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    if-nez p3, :cond_76

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-interface {p3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    :goto_7a
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "WorkExperienceRender"

    .line 128
    .line 129
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/r0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->l(Lvl/r0;)V

    return-void
.end method

.method public l(Lvl/r0;)V
    .registers 8
    .param p1    # Lvl/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvl/r0;->d:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->headPic:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->userName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->workYears:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->userTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->userTitle:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->workYears:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    const-string v4, " \u00b7 "

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v5, 0x42a00000    # 80.0f

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v3, v4

    .line 101
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->initWidth(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 105
    .line 106
    const-string v3, "\u5168\u6587"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->canExpand(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->content:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v1, 0x0

    .line 128
    :goto_7f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->i:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->content:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandLogo:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandStage:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->m:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandScale:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->n:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandIndustry:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder$a;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->o:Landroid/view/View;

    .line 190
    .line 191
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder$b;

    .line 192
    .line 193
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;->p:Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;

    .line 200
    .line 201
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->encryptTasteId:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->brandId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->lid:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
