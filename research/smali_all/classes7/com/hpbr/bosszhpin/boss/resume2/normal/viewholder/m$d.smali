.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/floatlayout/ZPUIFloatLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;->Z(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$g;Ljava/util/List;ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Landroid/content/Context;ILcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;JJ)V
    .registers 11

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->h:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->b:Landroid/content/Context;

    iput p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    iput-wide p7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->f:J

    iput-wide p9, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->d(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->e(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 3

    const/4 v0, 0x2

    if-le p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .registers 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    aput-object p4, v0, v1

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, p4

    .line 38
    .line 39
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 40
    .line 41
    invoke-virtual {p4}, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;->getMaxLines()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v1, 0x5

    .line 50
    aput-object p4, v0, v1

    .line 51
    .line 52
    const-string p4, "flowLayout"

    .line 53
    .line 54
    const-string v1, "currExpandState: %d, currShowCount: %d, currTotalCount: %d, \u884c\u6570: oldLineCount: %d, newLineCount: %d, getMaxLines: %d"

    .line 55
    .line 56
    invoke-static {p4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-ne p1, v4, :cond_4f

    .line 60
    .line 61
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->b:Landroid/content/Context;

    .line 62
    .line 63
    sget v0, Lka0/k;->Y1:I

    .line 64
    .line 65
    new-array v1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->c:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-string p4, "\u6536\u8d77"

    .line 81
    .line 82
    :goto_51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-ne p1, v3, :cond_65

    .line 88
    .line 89
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/n;

    .line 94
    .line 95
    invoke-direct {v1, v0, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/n;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_75

    .line 102
    :cond_65
    if-ne p1, v4, :cond_75

    .line 103
    .line 104
    if-ge p2, p3, :cond_75

    .line 105
    .line 106
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->a:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 107
    .line 108
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o;

    .line 111
    .line 112
    invoke-direct {v0, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o;-><init>(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 119
    .line 120
    if-eqz p4, :cond_7f

    .line 121
    .line 122
    if-ne p1, v3, :cond_7c

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7c
    invoke-virtual {p4, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->setBaseInfoRcdLabelExpand(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 129
    .line 130
    if-eqz p4, :cond_bb

    .line 131
    .line 132
    invoke-virtual {p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->isBaseInfoRcdLabelExpandBgFlag()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_bb

    .line 137
    .line 138
    if-ne p1, v4, :cond_bb

    .line 139
    .line 140
    if-ge p2, p3, :cond_bb

    .line 141
    .line 142
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "detail-geek-tag-expand-show"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-wide p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->f:J

    .line 153
    .line 154
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "p"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->g:J

    .line 165
    .line 166
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "p2"

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m$d;->e:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;->setBaseInfoRcdLabelExpandBgFlag(Z)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method
