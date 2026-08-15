.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_21

    .line 2
    .line 3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->highlightList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p0
.end method

.method public static e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2f

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 26
    .line 27
    if-ltz v4, :cond_2c

    .line 28
    .line 29
    if-le v3, v4, :cond_2c

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, p2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x11

    .line 41
    .line 42
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    return-object p0
.end method

.method private g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->C9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->L6:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lka0/g;->Tf:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lka0/g;->Qf:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lka0/g;->Rf:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v1, Lka0/g;->Ye:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lka0/g;->Xe:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lka0/g;->M6:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 83
    .line 84
    sget v1, Lka0/g;->af:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lka0/g;->Ze:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lka0/g;->N6:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    sget v1, Lka0/g;->ck:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v1, Lka0/g;->D6:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->n:Landroid/view/View;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$a;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$b;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->icon:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v1, :cond_c9

    .line 160
    .line 161
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->icon:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->title:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->a:Landroid/content/Context;

    .line 207
    .line 208
    sget v5, Lka0/d;->d1:I

    .line 209
    .line 210
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {p0, v1, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->b(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->subTitle:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {p0, v1, v3, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->b(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->effectDescription:Ljava/util/List;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;

    .line 238
    .line 239
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->effectDescription:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;

    .line 246
    .line 247
    const/16 v3, 0x18

    .line 248
    .line 249
    if-eqz v1, :cond_11a

    .line 250
    .line 251
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->title:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 259
    .line 260
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->content:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->h:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->highlightVOS:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v4, v6, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 277
    .line 278
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->picUrl:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    if-eqz v2, :cond_13c

    .line 284
    .line 285
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->j:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->title:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->content:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->k:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->highlightVOS:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v1, v5, v3}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 311
    .line 312
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDetailBean;->picUrl:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->buttonText:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public f(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->g(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Liy/j;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
