.class Lb00/p$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/p;->P0(Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lb00/p;


# direct methods
.method constructor <init>(Lb00/p;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;Landroid/graphics/Bitmap;)V
    .registers 4

    iput-object p1, p0, Lb00/p$t;->c:Lb00/p;

    iput-object p2, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    iput-object p3, p0, Lb00/p$t;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb00/p$t;->c:Lb00/p;

    .line 2
    .line 3
    invoke-static {v0}, Lb00/p;->m(Lb00/p;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/h;->Ki:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 19
    .line 20
    if-eqz v1, :cond_cb

    .line 21
    .line 22
    sget v1, Lba/g;->vD:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lba/g;->uD:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v3, Lba/g;->tD:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v4, Lba/g;->wD:I

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v5, Lba/g;->qF:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v6, Lba/g;->QK:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v7, Lba/g;->vF:I

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    sget v8, Lba/g;->pF:I

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    sget v9, Lba/g;->Qe:I

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v10, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 93
    .line 94
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTime:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v10, :cond_96

    .line 102
    .line 103
    iget-object v10, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 104
    .line 105
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTime:Ljava/lang/String;

    .line 106
    .line 107
    const-string v12, "."

    .line 108
    .line 109
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    array-length v13, v10

    .line 114
    const/4 v14, 0x2

    .line 115
    if-ne v13, v14, :cond_8f

    .line 116
    .line 117
    new-instance v13, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    aget-object v14, v10, v11

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aget-object v2, v10, v2

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTime:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTimeDay:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareTitle:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareJobName:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareSalaryDesc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lb00/p$t;->a:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->picShareJobDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lb00/p$t;->b:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-nez v1, :cond_c3

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lb00/p$t;->b:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb00/p$t;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
