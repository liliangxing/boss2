.class public Lcom/hpbr/bosszhipin/module/share/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/a0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

.field private final g:I

.field private h:Lcom/hpbr/bosszhipin/module/share/b;

.field private final i:I

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;La4/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;IILcom/hpbr/bosszhipin/module/share/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;",
            ">;",
            "La4/e<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;",
            "II",
            "Lcom/hpbr/bosszhipin/module/share/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/a0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/a0;->d:La4/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->f:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 13
    .line 14
    iput p6, p0, Lcom/hpbr/bosszhipin/module/share/a0;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 17
    .line 18
    iput p7, p0, Lcom/hpbr/bosszhipin/module/share/a0;->i:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/a0;Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/a0;->c(Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;)V

    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->j:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "ShareQrImageDialog"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string p1, "posterView is null"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v3, Lv60/a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v4

    .line 29
    :goto_1c
    invoke-direct {v3, v0}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_75

    .line 39
    .line 40
    instance-of v4, v3, Landroid/widget/ScrollView;

    .line 41
    .line 42
    if-eqz v4, :cond_4e

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 46
    .line 47
    check-cast v4, Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_75

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 56
    .line 57
    check-cast v4, Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4b

    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 66
    .line 67
    sget v6, Lba/d;->Z2:I

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2c

    .line 79
    :cond_4e
    instance-of v3, v3, Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    if-eqz v3, :cond_75

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 85
    .line 86
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v3, v4, :cond_75

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 95
    .line 96
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_72

    .line 103
    .line 104
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 105
    .line 106
    sget v6, Lba/d;->Z2:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_53

    .line 118
    :cond_75
    if-nez v0, :cond_7d

    .line 119
    .line 120
    const-string p1, "\u751f\u6210\u56fe\u7247\u51fa\u9519"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    iget p1, p1, Lcom/hpbr/bosszhipin/module/share/bean/ShareQrTypeBean;->shareType:I

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x1

    .line 132
    if-ne p1, v4, :cond_8b

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 135
    .line 136
    invoke-interface {p1, v0, v5, v3}, Lcom/hpbr/bosszhipin/module/share/b;->a(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_d3

    .line 140
    :cond_8b
    const/4 v6, 0x4

    .line 141
    if-ne p1, v6, :cond_c3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->l:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_9a

    .line 146
    .line 147
    const-string p1, "qrImageView is null"

    .line 148
    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 156
    .line 157
    sget v1, Lba/d;->a2:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lv60/a;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->l:Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lv60/a;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lv60/a;->c()Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->l:Landroid/view/View;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 180
    .line 181
    sget v2, Lba/d;->Z2:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/share/b;->c(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :cond_c3
    const/4 v1, 0x3

    .line 197
    if-ne p1, v1, :cond_cc

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/share/b;->d(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    if-ne p1, v5, :cond_d3

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->h:Lcom/hpbr/bosszhipin/module/share/b;

    .line 208
    .line 209
    invoke-interface {p1, v0, v4, v3}, Lcom/hpbr/bosszhipin/module/share/b;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lba/h;->t3:I

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lba/g;->Pe:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lba/g;->F7:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    const-string v5, "ShareQrImageDialog"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v4, :cond_49

    .line 65
    .line 66
    const-string v0, "LayoutParams is null"

    .line 67
    .line 68
    new-array v1, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/a0;->d:La4/e;

    .line 75
    .line 76
    if-nez v7, :cond_55

    .line 77
    .line 78
    const-string v0, "posterViewSupplier is null"

    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-interface {v7}, La4/e;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/View;

    .line 91
    .line 92
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/share/a0;->j:Landroid/view/View;

    .line 93
    .line 94
    if-nez v7, :cond_67

    .line 95
    .line 96
    const-string v0, "posterView is null"

    .line 97
    .line 98
    new-array v1, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->g:I

    .line 105
    .line 106
    if-eqz v5, :cond_71

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->k:Landroid/view/View;

    .line 113
    .line 114
    :cond_71
    iget v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->i:I

    .line 115
    .line 116
    if-eqz v5, :cond_7d

    .line 117
    .line 118
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/a0;->j:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->l:Landroid/view/View;

    .line 125
    .line 126
    :cond_7d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->f:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 127
    .line 128
    if-eqz v5, :cond_c2

    .line 129
    .line 130
    iget v7, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->gravity:I

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    const/4 v9, -0x1

    .line 134
    if-ne v7, v8, :cond_89

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v8, 0x0

    .line 139
    :goto_8a
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    .line 141
    if-nez v7, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sget v9, Lba/g;->OK:I

    .line 145
    .line 146
    :goto_91
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 147
    .line 148
    iget v7, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginLeft:I

    .line 149
    .line 150
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    iget v7, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginRight:I

    .line 153
    .line 154
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    iget v7, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginBottom:I

    .line 157
    .line 158
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    iget v7, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginTop:I

    .line 161
    .line 162
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iget v5, v5, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->maxWidth:I

    .line 165
    .line 166
    if-eqz v5, :cond_c0

    .line 167
    .line 168
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {v5}, Lah0/m;->j(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/share/a0;->f:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 175
    .line 176
    iget v6, v6, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->maxWidth:I

    .line 177
    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/share/a0;->f:Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    .line 183
    .line 184
    iget v7, v6, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginLeft:I

    .line 185
    .line 186
    sub-int/2addr v5, v7

    .line 187
    iget v6, v6, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginRight:I

    .line 188
    .line 189
    sub-int/2addr v5, v6

    .line 190
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_cf

    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->e:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    iput-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->j:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    sget v1, Lba/g;->Kr:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/hpbr/bosszhipin/module/share/a0$a;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/share/a0$a;-><init>(Lcom/hpbr/bosszhipin/module/share/a0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/a0;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/a0;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/a0$b;

    .line 266
    .line 267
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhipin/module/share/a0$b;-><init>(Lcom/hpbr/bosszhipin/module/share/a0;Lcom/hpbr/bosszhipin/module/share/adapter/ShareQrAdapter;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 279
    .line 280
    sget v3, Lba/m;->i:I

    .line 281
    .line 282
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 286
    .line 287
    sget v0, Lba/m;->e:I

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 293
    .line 294
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_137

    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/a0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/a0;->a:Landroid/app/Activity;

    .line 303
    .line 304
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->u(ZI)V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-void
.end method
