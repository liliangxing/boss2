.class public Lgp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/f$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

.field private m:Lgp/f$f;

.field private n:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

.field private o:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;ZLgp/f$f;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgp/f;->r:I

    .line 6
    .line 7
    iput v0, p0, Lgp/f;->s:I

    .line 8
    .line 9
    iput v0, p0, Lgp/f;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lgp/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lgp/f;->i:I

    .line 14
    .line 15
    iput p3, p0, Lgp/f;->j:I

    .line 16
    .line 17
    iput-object p4, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 18
    .line 19
    iput-boolean p5, p0, Lgp/f;->k:Z

    .line 20
    .line 21
    iput-object p6, p0, Lgp/f;->m:Lgp/f$f;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lgp/f;)V
    .registers 1

    invoke-direct {p0}, Lgp/f;->o()V

    return-void
.end method

.method static synthetic b(Lgp/f;)Z
    .registers 1

    iget-boolean p0, p0, Lgp/f;->k:Z

    return p0
.end method

.method static synthetic c(Lgp/f;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;
    .registers 1

    iget-object p0, p0, Lgp/f;->o:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

    return-object p0
.end method

.method static synthetic d(Lgp/f;)Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;
    .registers 1

    iget-object p0, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    return-object p0
.end method

.method static synthetic e(Lgp/f;)I
    .registers 1

    iget p0, p0, Lgp/f;->r:I

    return p0
.end method

.method static synthetic f(Lgp/f;I)I
    .registers 2

    iput p1, p0, Lgp/f;->r:I

    return p1
.end method

.method static synthetic g(Lgp/f;)I
    .registers 1

    iget p0, p0, Lgp/f;->s:I

    return p0
.end method

.method static synthetic h(Lgp/f;I)I
    .registers 2

    iput p1, p0, Lgp/f;->s:I

    return p1
.end method

.method static synthetic i(Lgp/f;)I
    .registers 1

    iget p0, p0, Lgp/f;->t:I

    return p0
.end method

.method static synthetic j(Lgp/f;I)I
    .registers 2

    iput p1, p0, Lgp/f;->t:I

    return p1
.end method

.method static synthetic k(Lgp/f;)Lgp/f$f;
    .registers 1

    iget-object p0, p0, Lgp/f;->m:Lgp/f$f;

    return-object p0
.end method

.method static synthetic l(Lgp/f;)V
    .registers 1

    invoke-direct {p0}, Lgp/f;->t()V

    return-void
.end method

.method static synthetic m(Lgp/f;)V
    .registers 1

    invoke-direct {p0}, Lgp/f;->u()V

    return-void
.end method

.method static synthetic n(Lgp/f;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;
    .registers 1

    iget-object p0, p0, Lgp/f;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    return-object p0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgp/f;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lgp/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private p()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgp/f;->p:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgp/f;->k:Z

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_72

    .line 14
    .line 15
    iget-object v0, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 18
    .line 19
    :goto_12
    if-gt v2, v1, :cond_d6

    .line 20
    .line 21
    if-eqz v0, :cond_5c

    .line 22
    .line 23
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 24
    .line 25
    iget v4, p0, Lgp/f;->r:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_40

    .line 28
    .line 29
    iget v3, p0, Lgp/f;->i:I

    .line 30
    .line 31
    if-ne v4, v3, :cond_32

    .line 32
    .line 33
    iget v3, p0, Lgp/f;->j:I

    .line 34
    .line 35
    if-lt v2, v3, :cond_6f

    .line 36
    .line 37
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 38
    .line 39
    if-gt v2, v3, :cond_6f

    .line 40
    .line 41
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_6f

    .line 54
    .line 55
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    iget v3, p0, Lgp/f;->i:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_52

    .line 68
    .line 69
    iget v3, p0, Lgp/f;->j:I

    .line 70
    .line 71
    if-lt v2, v3, :cond_6f

    .line 72
    .line 73
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    iget v3, p0, Lgp/f;->r:I

    .line 94
    .line 95
    iget v4, p0, Lgp/f;->i:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_66

    .line 98
    .line 99
    iget v3, p0, Lgp/f;->j:I

    .line 100
    .line 101
    if-lt v2, v3, :cond_6f

    .line 102
    .line 103
    :cond_66
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_12

    .line 115
    :cond_72
    iget-object v0, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 118
    .line 119
    :goto_76
    if-gt v2, v1, :cond_d6

    .line 120
    .line 121
    if-eqz v0, :cond_c0

    .line 122
    .line 123
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 124
    .line 125
    iget v4, p0, Lgp/f;->r:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_a4

    .line 128
    .line 129
    iget v3, p0, Lgp/f;->i:I

    .line 130
    .line 131
    if-ne v4, v3, :cond_96

    .line 132
    .line 133
    iget v3, p0, Lgp/f;->j:I

    .line 134
    .line 135
    if-lt v2, v3, :cond_d3

    .line 136
    .line 137
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 138
    .line 139
    if-lt v2, v3, :cond_d3

    .line 140
    .line 141
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_d3

    .line 151
    :cond_96
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 152
    .line 153
    if-lt v2, v3, :cond_d3

    .line 154
    .line 155
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_d3

    .line 165
    :cond_a4
    iget v3, p0, Lgp/f;->i:I

    .line 166
    .line 167
    if-ne v4, v3, :cond_b6

    .line 168
    .line 169
    iget v3, p0, Lgp/f;->j:I

    .line 170
    .line 171
    if-lt v2, v3, :cond_d3

    .line 172
    .line 173
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_d3

    .line 183
    :cond_b6
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :cond_c0
    iget v3, p0, Lgp/f;->r:I

    .line 194
    .line 195
    iget v4, p0, Lgp/f;->i:I

    .line 196
    .line 197
    if-ne v3, v4, :cond_ca

    .line 198
    .line 199
    iget v3, p0, Lgp/f;->j:I

    .line 200
    .line 201
    if-lt v2, v3, :cond_d3

    .line 202
    .line 203
    :cond_ca
    iget-object v3, p0, Lgp/f;->p:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_76

    .line 215
    :cond_d6
    iget-object v0, p0, Lgp/f;->p:Ljava/util/List;

    .line 216
    .line 217
    return-object v0
.end method

.method private q()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgp/f;->q:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v0, p0, Lgp/f;->k:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3b

    .line 13
    .line 14
    iget-object v0, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 17
    .line 18
    :goto_11
    if-gt v2, v1, :cond_69

    .line 19
    .line 20
    if-eqz v0, :cond_2f

    .line 21
    .line 22
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 23
    .line 24
    iget v4, p0, Lgp/f;->r:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2f

    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 29
    .line 30
    iget v4, p0, Lgp/f;->s:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_2f

    .line 33
    .line 34
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 35
    .line 36
    if-gt v2, v3, :cond_38

    .line 37
    .line 38
    iget-object v3, p0, Lgp/f;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v3, p0, Lgp/f;->q:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iget-object v0, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 63
    .line 64
    :goto_3f
    if-gt v2, v1, :cond_69

    .line 65
    .line 66
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 69
    .line 70
    iget v4, p0, Lgp/f;->r:I

    .line 71
    .line 72
    if-ne v3, v4, :cond_5d

    .line 73
    .line 74
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 75
    .line 76
    iget v4, p0, Lgp/f;->s:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_5d

    .line 79
    .line 80
    iget v3, v0, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 81
    .line 82
    if-lt v2, v3, :cond_66

    .line 83
    .line 84
    iget-object v3, p0, Lgp/f;->q:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object v3, p0, Lgp/f;->q:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    iget-object v0, p0, Lgp/f;->q:Ljava/util/List;

    .line 107
    .line 108
    return-object v0
.end method

.method private r()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lgp/f;->k:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    iget-object v1, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    iget v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 20
    .line 21
    :cond_14
    iget v1, p0, Lgp/f;->i:I

    .line 22
    .line 23
    :goto_16
    iget v3, p0, Lgp/f;->i:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x5

    .line 26
    .line 27
    if-gt v1, v3, :cond_4a

    .line 28
    .line 29
    if-ltz v2, :cond_20

    .line 30
    .line 31
    if-gt v1, v2, :cond_27

    .line 32
    .line 33
    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    iget-object v1, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    iget v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 52
    .line 53
    :cond_34
    iget v1, p0, Lgp/f;->i:I

    .line 54
    .line 55
    :goto_36
    iget v3, p0, Lgp/f;->i:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x5

    .line 58
    .line 59
    if-gt v1, v3, :cond_4a

    .line 60
    .line 61
    if-ltz v2, :cond_40

    .line 62
    .line 63
    if-lt v1, v2, :cond_47

    .line 64
    .line 65
    :cond_40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    return-object v0
.end method

.method private s(Lcom/twl/ui/wheel/WheelView;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lxo/b;->E1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgp/f;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-direct {p0}, Lgp/f;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgp/f;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lgp/f;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, -0x1

    .line 40
    :goto_27
    iput v0, p0, Lgp/f;->s:I

    .line 41
    .line 42
    iget-object v0, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgp/f;->o:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-direct {p0}, Lgp/f;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgp/f;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget-object v0, p0, Lgp/f;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, -0x1

    .line 40
    :goto_27
    iput v0, p0, Lgp/f;->t:I

    .line 41
    .line 42
    iget-object v0, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public v()V
    .registers 8

    .line 1
    iget-object v0, p0, Lgp/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->F1:I

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
    sget v1, Lxo/e;->fr:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v1, p0, Lgp/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v1, Lxo/e;->sj:I

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
    iput-object v1, p0, Lgp/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lxo/e;->dk:I

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
    iput-object v1, p0, Lgp/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v1, Lxo/e;->Pu:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    iput-object v1, p0, Lgp/f;->f:Lcom/twl/ui/wheel/WheelView;

    .line 53
    .line 54
    sget v1, Lxo/e;->Mu:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    iput-object v1, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    sget v1, Lxo/e;->Nu:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    iput-object v1, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 73
    .line 74
    iget-object v1, p0, Lgp/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x2

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->name:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    aput-object v4, v3, v5

    .line 89
    .line 90
    iget-boolean v4, p0, Lgp/f;->k:Z

    .line 91
    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    const-string v4, "\u5f00\u59cb"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v4, "\u7ed3\u675f"

    .line 98
    .line 99
    :goto_62
    const/4 v6, 0x1

    .line 100
    aput-object v4, v3, v6

    .line 101
    .line 102
    const-string v4, "%s%s\u65f6\u95f4"

    .line 103
    .line 104
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lgp/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    new-instance v2, Lgp/f$a;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lgp/f$a;-><init>(Lgp/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lgp/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    new-instance v2, Lgp/f$b;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lgp/f$b;-><init>(Lgp/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lgp/f;->f:Lcom/twl/ui/wheel/WheelView;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lgp/f;->s(Lcom/twl/ui/wheel/WheelView;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lgp/f;->s(Lcom/twl/ui/wheel/WheelView;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 142
    .line 143
    invoke-direct {p0, v1}, Lgp/f;->s(Lcom/twl/ui/wheel/WheelView;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lgp/f;->r()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 151
    .line 152
    iget-object v3, p0, Lgp/f;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lgp/f;->f:Lcom/twl/ui/wheel/WheelView;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lgp/f;->f:Lcom/twl/ui/wheel/WheelView;

    .line 163
    .line 164
    new-instance v4, Lgp/f$c;

    .line 165
    .line 166
    invoke-direct {v4, p0, v2}, Lgp/f$c;-><init>(Lgp/f;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_f3

    .line 177
    .line 178
    iget-boolean v2, p0, Lgp/f;->k:Z

    .line 179
    .line 180
    if-eqz v2, :cond_cd

    .line 181
    .line 182
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 185
    .line 186
    if-eqz v2, :cond_c0

    .line 187
    .line 188
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 189
    .line 190
    if-lez v2, :cond_c0

    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_ca
    iput v2, p0, Lgp/f;->r:I

    .line 204
    .line 205
    goto :goto_e4

    .line 206
    :cond_cd
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 209
    .line 210
    if-eqz v2, :cond_d8

    .line 211
    .line 212
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->year:I

    .line 213
    .line 214
    if-lez v2, :cond_d8

    .line 215
    .line 216
    goto :goto_e2

    .line 217
    :cond_d8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :goto_e2
    iput v2, p0, Lgp/f;->r:I

    .line 228
    .line 229
    :goto_e4
    iget-object v2, p0, Lgp/f;->f:Lcom/twl/ui/wheel/WheelView;

    .line 230
    .line 231
    iget v3, p0, Lgp/f;->r:I

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-direct {p0}, Lgp/f;->p()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 249
    .line 250
    iget-object v3, p0, Lgp/f;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Lgp/f;->n:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 256
    .line 257
    iget-object v3, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 263
    .line 264
    new-instance v3, Lgp/f$d;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lgp/f$d;-><init>(Lgp/f;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_157

    .line 277
    .line 278
    iget-boolean v2, p0, Lgp/f;->k:Z

    .line 279
    .line 280
    if-eqz v2, :cond_131

    .line 281
    .line 282
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 285
    .line 286
    if-eqz v2, :cond_124

    .line 287
    .line 288
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 289
    .line 290
    if-lez v2, :cond_124

    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :cond_124
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_12e
    iput v2, p0, Lgp/f;->s:I

    .line 304
    .line 305
    goto :goto_148

    .line 306
    :cond_131
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 309
    .line 310
    if-eqz v2, :cond_13c

    .line 311
    .line 312
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->month:I

    .line 313
    .line 314
    if-lez v2, :cond_13c

    .line 315
    .line 316
    goto :goto_146

    .line 317
    :cond_13c
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_146
    iput v2, p0, Lgp/f;->s:I

    .line 328
    .line 329
    :goto_148
    iget-object v2, p0, Lgp/f;->g:Lcom/twl/ui/wheel/WheelView;

    .line 330
    .line 331
    iget v3, p0, Lgp/f;->s:I

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-direct {p0}, Lgp/f;->q()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

    .line 349
    .line 350
    iget-object v3, p0, Lgp/f;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v2, v3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, p0, Lgp/f;->o:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

    .line 356
    .line 357
    iget-object v3, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 363
    .line 364
    new-instance v3, Lgp/f$e;

    .line 365
    .line 366
    invoke-direct {v3, p0}, Lgp/f$e;-><init>(Lgp/f;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_1bb

    .line 377
    .line 378
    iget-boolean v2, p0, Lgp/f;->k:Z

    .line 379
    .line 380
    if-eqz v2, :cond_195

    .line 381
    .line 382
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 383
    .line 384
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->startTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 385
    .line 386
    if-eqz v2, :cond_188

    .line 387
    .line 388
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 389
    .line 390
    if-lez v2, :cond_188

    .line 391
    .line 392
    goto :goto_192

    .line 393
    :cond_188
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    :goto_192
    iput v2, p0, Lgp/f;->t:I

    .line 404
    .line 405
    goto :goto_1ac

    .line 406
    :cond_195
    iget-object v2, p0, Lgp/f;->l:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$StageBean;->endTime:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;

    .line 409
    .line 410
    if-eqz v2, :cond_1a0

    .line 411
    .line 412
    iget v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean$TimeBean;->period:I

    .line 413
    .line 414
    if-lez v2, :cond_1a0

    .line 415
    .line 416
    goto :goto_1aa

    .line 417
    :cond_1a0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_1aa
    iput v2, p0, Lgp/f;->t:I

    .line 428
    .line 429
    :goto_1ac
    iget-object v2, p0, Lgp/f;->h:Lcom/twl/ui/wheel/WheelView;

    .line 430
    .line 431
    iget v3, p0, Lgp/f;->t:I

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 445
    .line 446
    iget-object v2, p0, Lgp/f;->a:Landroid/content/Context;

    .line 447
    .line 448
    sget v3, Lxo/i;->f:I

    .line 449
    .line 450
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 451
    .line 452
    .line 453
    iput-object v1, p0, Lgp/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 454
    .line 455
    sget v0, Lxo/i;->b:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lgp/f;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
