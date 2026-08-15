.class Lcom/hpbr/bosszhipin/interviews/dialog/y$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/dialog/y;


# direct methods
.method protected constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/y;Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->d:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    if-nez p2, :cond_18

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget p3, Lko/d;->q:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 38
    .line 39
    if-eqz p1, :cond_ef

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    .line 45
    .line 46
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob(ILnet/bosszhipin/api/bean/AgentCompanyBean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    aput-object v2, v1, v4

    .line 59
    .line 60
    const-string v2, " \u00b7 "

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->addressShowText:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    new-array v5, v5, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v2, v5, v3

    .line 72
    .line 73
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v5, v4

    .line 76
    .line 77
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v5, v0

    .line 80
    .line 81
    const-string v0, " | "

    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->d:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->d(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Lmo/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lmo/h;->s0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    if-nez v2, :cond_8e

    .line 112
    .line 113
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 116
    .line 117
    sget v1, Lko/a;->b:I

    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_ef

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->d:Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->b(Lcom/hpbr/bosszhipin/interviews/dialog/y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 150
    .line 151
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 154
    .line 155
    sget v1, Lko/a;->o:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_e8

    .line 176
    :cond_af
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d0

    .line 183
    .line 184
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 187
    .line 188
    sget v1, Lko/a;->o:I

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_e8

    .line 209
    :cond_d0
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 212
    .line 213
    sget v1, Lko/a;->B:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/y$c;->c:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object p1, p3, Lcom/hpbr/bosszhipin/interviews/dialog/y$d;->c:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/16 p3, 0x8

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-object p2
.end method
