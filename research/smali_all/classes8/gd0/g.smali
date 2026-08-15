.class public Lgd0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd0/g$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field private d:Ljava/lang/String;

.field private e:Lgd0/g$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;Ljava/lang/String;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 7
    .line 8
    iput-object p3, p0, Lgd0/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lgd0/g;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lgd0/g;)Lgd0/g$d;
    .registers 1

    iget-object p0, p0, Lgd0/g;->e:Lgd0/g$d;

    return-object p0
.end method

.method static synthetic b(Lgd0/g;)Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
    .registers 1

    iget-object p0, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    return-object p0
.end method

.method private c()Z
    .registers 2

    iget-object v0, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private e(Landroid/widget/TextView;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_71

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/JobUnPassPlatformSuggestBean;->indexList:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_65

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_32
    if-ge v6, v3, :cond_65

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 58
    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    iget v8, v7, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 63
    .line 64
    iget v7, v7, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 65
    .line 66
    if-ltz v8, :cond_62

    .line 67
    .line 68
    if-le v7, v8, :cond_62

    .line 69
    .line 70
    if-le v7, v5, :cond_48

    .line 71
    .line 72
    goto :goto_62

    .line 73
    :cond_48
    new-instance v9, Lcom/hpbr/bosszhipin/views/e;

    .line 74
    .line 75
    iget-object v10, p0, Lgd0/g;->a:Landroid/app/Activity;

    .line 76
    .line 77
    sget v11, Lka0/d;->y:I

    .line 78
    .line 79
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/views/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    invoke-virtual {v4, v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 92
    .line 93
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_32

    .line 102
    :cond_65
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    const-string v1, "\n"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_12

    .line 114
    :cond_71
    return-void
.end method

.method private f()V
    .registers 12

    .line 1
    invoke-direct {p0}, Lgd0/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c7

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/g;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c7

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lgd0/g;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/h;->R9:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lka0/g;->b6:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lka0/g;->Uj:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v3, Lka0/g;->ng:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    sget v4, Lka0/g;->fn:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lka0/g;->u8:I

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v6, Lka0/g;->z0:I

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    sget v7, Lka0/g;->P0:I

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iget-object v8, p0, Lgd0/g;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 85
    .line 86
    iget-object v9, v9, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->oldValue:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v9}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    if-eqz v8, :cond_67

    .line 96
    .line 97
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance v4, Lgd0/g$a;

    .line 111
    .line 112
    invoke-direct {v4, p0}, Lgd0/g$a;-><init>(Lgd0/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lgd0/g$b;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lgd0/g$b;-><init>(Lgd0/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lgd0/g$c;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lgd0/g$c;-><init>(Lgd0/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 135
    .line 136
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->tagReasonList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_93

    .line 143
    .line 144
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 152
    .line 153
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->tagReasonList:Ljava/util/List;

    .line 154
    .line 155
    const-string v4, "\n"

    .line 156
    .line 157
    invoke-static {v4, v1}, Lah0/u;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    iget-object v1, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 165
    .line 166
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->highlightList:Ljava/util/List;

    .line 167
    .line 168
    if-nez v1, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lgd0/g;->c:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 178
    .line 179
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->highlightList:Ljava/util/List;

    .line 180
    .line 181
    invoke-direct {p0, v3, v1}, Lgd0/g;->e(Landroid/widget/TextView;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 185
    .line 186
    iget-object v2, p0, Lgd0/g;->a:Landroid/app/Activity;

    .line 187
    .line 188
    sget v3, Lka0/l;->j:I

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lgd0/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 194
    .line 195
    sget v0, Lka0/l;->e:I

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method private g()Z
    .registers 2

    iget-object v0, p0, Lgd0/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgd0/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public h(Lgd0/g$d;)V
    .registers 2

    iput-object p1, p0, Lgd0/g;->e:Lgd0/g$d;

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lgd0/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lgd0/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lgd0/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
