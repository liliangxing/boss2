.class public Lqy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lba/h;->kk:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqy/g;->e:Landroid/view/View;

    .line 16
    .line 17
    iput p2, p0, Lqy/g;->f:I

    .line 18
    .line 19
    sget p2, Lba/g;->Cy:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lqy/g;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Lba/g;->FC:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lqy/g;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p2, Lba/g;->dd:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iput-object p2, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    sget p2, Lba/g;->bc:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p1, p0, Lqy/g;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lqy/g;->f:I

    return v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lqy/g;->e:Landroid/view/View;

    return-object v0
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lqy/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lqy/g;->a()I

    move-result v1

    if-ne p1, v1, :cond_b

    sget p1, Lba/f;->C1:I

    goto :goto_d

    :cond_b
    sget p1, Lba/f;->D1:I

    :goto_d
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqy/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->getDesc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->suffixName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->customName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "."

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->customName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v2, p0, Lqy/g;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->iconUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    iget-object v0, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iget-object p1, p1, Lnet/bosszhipin/api/GetTipsResponse$Extend$Parser;->iconUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_bc

    .line 87
    :cond_56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_bc

    .line 92
    .line 93
    const-string p1, "jpg"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6c

    .line 100
    .line 101
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    sget v0, Lba/i;->M3:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_bc

    .line 109
    :cond_6c
    const-string p1, "jpeg"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7c

    .line 116
    .line 117
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    sget v0, Lba/i;->M3:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_bc

    .line 125
    :cond_7c
    const-string p1, "png"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8c

    .line 132
    .line 133
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    sget v0, Lba/i;->r4:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_bc

    .line 141
    :cond_8c
    const-string p1, "docx"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b5

    .line 148
    .line 149
    const-string p1, "doc"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9d

    .line 156
    .line 157
    goto :goto_b5

    .line 158
    :cond_9d
    const-string p1, "pdf"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_ad

    .line 165
    .line 166
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    sget v0, Lba/i;->o4:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_bc

    .line 174
    :cond_ad
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 175
    .line 176
    sget v0, Lba/i;->m2:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    :goto_b5
    iget-object p1, p0, Lqy/g;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 183
    .line 184
    sget v0, Lba/i;->p2:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method
