.class public Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/b$d;,
        Lvo/b$e;,
        Lvo/b$f;,
        Lvo/b$g;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lvo/b$g;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field public m:I

.field public n:I

.field public o:I

.field private p:[Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/twl/ui/wheel/OnWheelChangedListener;

.field private final y:Lcom/twl/ui/wheel/OnWheelChangedListener;

.field private final z:Lcom/twl/ui/wheel/OnWheelChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lvo/b;->r:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvo/b;->u:Z

    .line 21
    .line 22
    new-instance v0, Lvo/b$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lvo/b$a;-><init>(Lvo/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvo/b;->x:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 28
    .line 29
    new-instance v0, Lvo/b$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvo/b$b;-><init>(Lvo/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lvo/b;->y:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 35
    .line 36
    new-instance v0, Lvo/b$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lvo/b$c;-><init>(Lvo/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvo/b;->z:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 42
    .line 43
    iput-object p1, p0, Lvo/b;->d:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lvo/b;->w:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "layout_inflater"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/LayoutInflater;

    .line 54
    .line 55
    iput-object p1, p0, Lvo/b;->c:Landroid/view/LayoutInflater;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lvo/b;->r(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lvo/b;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lvo/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lvo/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lvo/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lvo/b;)V
    .registers 1

    invoke-direct {p0}, Lvo/b;->s()V

    return-void
.end method

.method static synthetic e(Lvo/b;)V
    .registers 1

    invoke-direct {p0}, Lvo/b;->t()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvo/b;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lvo/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private g(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Lvo/b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lvo/b;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 32
    .line 33
    cmp-long v4, v2, p1

    .line 34
    .line 35
    if-nez v4, :cond_f

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return v1
.end method

.method private h(J)I
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lvo/b;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvo/b$d;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5f02\u5e38"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, v0, Lvo/b$d;->a:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method

.method private j(JJ)Lvo/b$d;
    .registers 19

    .line 1
    move-wide v0, p1

    .line 2
    new-instance v2, Lvo/b$d;

    .line 3
    .line 4
    invoke-direct {v2}, Lvo/b$d;-><init>()V

    .line 5
    .line 6
    .line 7
    cmp-long v3, v0, p3

    .line 8
    .line 9
    if-lez v3, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x1e

    .line 39
    .line 40
    if-ge v1, v6, :cond_2c

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-le v5, v8, :cond_32

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    if-lez v5, :cond_36

    .line 52
    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-virtual {v3, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {v3, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lvo/b$d;->a:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    cmp-long v1, v9, p3

    .line 83
    .line 84
    if-gez v1, :cond_df

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-direct {v9, v10, v11}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lvo/b$d;->e:[Ljava/lang/String;

    .line 104
    .line 105
    sub-int/2addr v1, v6

    .line 106
    mul-int/lit8 v1, v1, 0x2

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    if-lez v5, :cond_70

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v5, 0x0

    .line 114
    :goto_71
    add-int/2addr v1, v5

    .line 115
    aget-object v1, v10, v1

    .line 116
    .line 117
    iput-object v1, v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v2, Lvo/b$d;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v11}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    :goto_92
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    cmp-long v12, v9, p3

    .line 152
    .line 153
    if-gtz v12, :cond_c9

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/16 v10, 0x15

    .line 160
    .line 161
    if-gt v9, v10, :cond_c9

    .line 162
    .line 163
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-direct {v9, v12, v13}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lvo/b$d;->e:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    sub-int/2addr v12, v6

    .line 179
    mul-int/lit8 v12, v12, 0x2

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-lez v13, :cond_bc

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v13, 0x0

    .line 190
    :goto_bd
    add-int/2addr v12, v13

    .line 191
    aget-object v10, v10, v12

    .line 192
    .line 193
    iput-object v10, v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_92

    .line 202
    :cond_c9
    iget-object v5, v2, Lvo/b$d;->b:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v8}, Ljava/util/Calendar;->add(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    if-ne v1, v5, :cond_4d

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-ne v1, v8, :cond_4d

    .line 223
    .line 224
    :cond_df
    return-object v2
.end method

.method private k(J)Lvo/b$d;
    .registers 12

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0x15

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p1, :cond_47

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v1, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-direct {p0, v7, v8, p1, p2}, Lvo/b;->j(JJ)Lvo/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v5, p1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v0, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-direct {p0, v7, v8, p1, p2}, Lvo/b;->j(JJ)Lvo/b$d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lvo/b;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvo/b$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "\u52a0\u8f7d\u6570\u636e\u5f02\u5e38"

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v0, v0, Lvo/b$d;->b:Ljava/util/List;

    .line 21
    .line 22
    iget v3, p0, Lvo/b;->n:I

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    return-object v0
.end method

.method private m(J)Lvo/b$d;
    .registers 16

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/u0;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/16 v9, 0xb

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v1, :cond_47

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {v3, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v1, p0

    .line 65
    move-wide v2, v11

    .line 66
    move-wide v6, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lvo/b;->n(JJJ)Lvo/b$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5, v10}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    move-object v1, p0

    .line 107
    move-wide v2, v11

    .line 108
    move-wide v6, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lvo/b;->n(JJJ)Lvo/b$d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method private n(JJJ)Lvo/b$d;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lvo/b$d;

    .line 6
    .line 7
    invoke-direct {v3}, Lvo/b$d;-><init>()V

    .line 8
    .line 9
    .line 10
    cmp-long v4, v1, p3

    .line 11
    .line 12
    if-lez v4, :cond_e

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_e
    new-instance v4, Landroidx/collection/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lvo/b;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4a

    .line 27
    .line 28
    iget-object v5, v0, Lvo/b;->r:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4a

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 45
    .line 46
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 47
    .line 48
    invoke-direct {v0, v7, v8}, Lvo/b;->h(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move-wide/from16 v8, p5

    .line 53
    .line 54
    invoke-direct {v0, v8, v9}, Lvo/b;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eq v7, v10, :cond_3c

    .line 59
    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 62
    .line 63
    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-gez v7, :cond_21

    .line 68
    .line 69
    iget-wide v10, v6, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 70
    .line 71
    invoke-virtual {v4, v10, v11, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_21

    .line 75
    :cond_4a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-ge v2, v8, :cond_69

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :cond_69
    const/4 v8, 0x0

    .line 107
    :goto_6a
    if-le v7, v8, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x5

    .line 110
    .line 111
    goto :goto_6a

    .line 112
    :cond_6f
    rem-int/lit8 v7, v8, 0x3c

    .line 113
    .line 114
    const/16 v10, 0x37

    .line 115
    .line 116
    if-lt v8, v10, :cond_78

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    :cond_78
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-virtual {v5, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-virtual {v5, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lvo/b$d;->a:Ljava/util/List;

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v2, v7, p3

    .line 149
    .line 150
    if-gez v2, :cond_117

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-direct {v7, v10, v11}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lvo/b$d;->c:[Ljava/lang/String;

    .line 166
    .line 167
    add-int/lit8 v10, v2, -0x8

    .line 168
    .line 169
    aget-object v8, v8, v10

    .line 170
    .line 171
    iput-object v8, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v3, Lvo/b$d;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    cmp-long v8, v10, p3

    .line 188
    .line 189
    if-gez v8, :cond_110

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v2, v8, :cond_110

    .line 196
    .line 197
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    invoke-direct {v8, v10, v11}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sget-object v11, Lvo/b$d;->d:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    div-int/2addr v10, v12

    .line 214
    aget-object v10, v11, v10

    .line 215
    .line 216
    iput-object v10, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v4, v10, v11}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ltz v10, :cond_109

    .line 227
    .line 228
    iget-boolean v10, v0, Lvo/b;->s:Z

    .line 229
    .line 230
    if-nez v10, :cond_109

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-direct {v0, v10, v11}, Lvo/b;->g(J)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput v10, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->appointmentCount:I

    .line 241
    .line 242
    iget-object v11, v0, Lvo/b;->d:Landroid/content/Context;

    .line 243
    .line 244
    sget v13, Lko/f;->U:I

    .line 245
    .line 246
    const/4 v14, 0x2

    .line 247
    new-array v14, v14, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v15, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 250
    .line 251
    aput-object v15, v14, v9

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v15, 0x1

    .line 258
    aput-object v10, v14, v15

    .line 259
    .line 260
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v8, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 265
    .line 266
    :cond_109
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6, v12}, Ljava/util/Calendar;->add(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_b6

    .line 273
    :cond_110
    iget-object v2, v3, Lvo/b$d;->b:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8f

    .line 279
    .line 280
    :cond_117
    return-object v3
.end method

.method private o(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lvo/b;->u:Z

    .line 2
    .line 3
    const-string v1, "\u7cbe\u51c6\u65f6\u95f4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lvo/b;->p:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "\u5bbd\u677e\u65f6\u95f4"

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-array v0, v3, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lvo/b;->p:[Ljava/lang/String;

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lvo/b;->m(J)Lvo/b$d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvo/b;->t:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lvo/b;->k(J)Lvo/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private p(Lcom/twl/ui/wheel/WheelView;I)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lko/b;->A:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCenterOffsetRatio(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x70ffffff

    .line 19
    .line 20
    .line 21
    const v0, 0x77ffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, p2}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private q()Landroid/view/View;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/b;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v1, Lko/d;->b1:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lko/c;->U6:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v2, Lko/c;->G6:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v2, p0, Lvo/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p0, Lvo/b;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvo/b$e;

    .line 34
    .line 35
    iget-object v2, p0, Lvo/b;->d:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lvo/b;->p:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lvo/b$e;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v2, Lko/c;->p7:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lko/b;->B:I

    .line 54
    .line 55
    invoke-direct {p0, v2, v1}, Lvo/b;->p(Lcom/twl/ui/wheel/WheelView;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lvo/b$f;

    .line 59
    .line 60
    iget-object v3, p0, Lvo/b;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v1, v3, v4, v5}, Lvo/b$f;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    sget v3, Lko/c;->n7:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/twl/ui/wheel/WheelView;

    .line 77
    .line 78
    iput-object v3, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 84
    .line 85
    sget v3, Lko/b;->D:I

    .line 86
    .line 87
    invoke-direct {p0, v1, v3}, Lvo/b;->p(Lcom/twl/ui/wheel/WheelView;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lvo/b$f;

    .line 91
    .line 92
    iget-object v3, p0, Lvo/b;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v6, p0, Lvo/b;->m:I

    .line 99
    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :cond_66
    invoke-direct {v1, v3, v4, v5}, Lvo/b$f;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    sget v3, Lko/c;->o7:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/twl/ui/wheel/WheelView;

    .line 113
    .line 114
    iput-object v3, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 120
    .line 121
    sget v3, Lko/b;->C:I

    .line 122
    .line 123
    invoke-direct {p0, v1, v3}, Lvo/b;->p(Lcom/twl/ui/wheel/WheelView;I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lvo/b;->m:I

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 132
    .line 133
    iget v3, p0, Lvo/b;->n:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 139
    .line 140
    iget v3, p0, Lvo/b;->o:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lvo/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget v3, p0, Lvo/b;->m:I

    .line 148
    .line 149
    if-nez v3, :cond_99

    .line 150
    .line 151
    const-string v3, " \uff1a"

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-string v3, " -"

    .line 155
    .line 156
    :goto_9b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lvo/b;->x:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 165
    .line 166
    iget-object v2, p0, Lvo/b;->y:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 172
    .line 173
    iget-object v2, p0, Lvo/b;->z:Lcom/twl/ui/wheel/OnWheelChangedListener;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lko/c;->E4:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lko/c;->N4:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v1, Lko/c;->U:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 203
    .line 204
    iput-object v1, p0, Lvo/b;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 205
    .line 206
    sget v1, Lko/c;->R6:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    iput-object v1, p0, Lvo/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    sget v1, Lko/c;->m1:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v1, p0, Lvo/b;->l:Landroid/widget/ImageView;

    .line 225
    .line 226
    return-object v0
.end method

.method private static synthetic r(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    new-instance v0, Lvo/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lvo/b$f;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvo/b;->g:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    iget v1, p0, Lvo/b;->n:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    new-instance v0, Lvo/b$f;

    .line 2
    .line 3
    iget-object v1, p0, Lvo/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lvo/b;->m:I

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    invoke-direct {v0, v1, v2, v3}, Lvo/b$f;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvo/b;->h:Lcom/twl/ui/wheel/WheelView;

    .line 25
    .line 26
    iget v1, p0, Lvo/b;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private u()V
    .registers 12

    .line 1
    iget-object v0, p0, Lvo/b;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    iput v0, p0, Lvo/b;->m:I

    .line 11
    .line 12
    iput v2, p0, Lvo/b;->n:I

    .line 13
    .line 14
    iget-object v0, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 15
    .line 16
    if-eqz v0, :cond_85

    .line 17
    .line 18
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_85

    .line 27
    .line 28
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v4, v0, :cond_85

    .line 49
    .line 50
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 59
    .line 60
    iget v6, p0, Lvo/b;->m:I

    .line 61
    .line 62
    const-wide/32 v7, 0x36ee80

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_62

    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v9, v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v6, v9, :cond_82

    .line 80
    .line 81
    iget-object v6, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 82
    .line 83
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 84
    .line 85
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 86
    .line 87
    sub-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    cmp-long v9, v5, v7

    .line 93
    .line 94
    if-gtz v9, :cond_82

    .line 95
    .line 96
    iput v4, p0, Lvo/b;->n:I

    .line 97
    .line 98
    goto :goto_85

    .line 99
    :cond_62
    if-ne v6, v1, :cond_82

    .line 100
    .line 101
    iget-object v6, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->content:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_82

    .line 112
    .line 113
    iget-object v6, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 114
    .line 115
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 116
    .line 117
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 118
    .line 119
    sub-long/2addr v9, v5

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v9, v5, v7

    .line 125
    .line 126
    if-gtz v9, :cond_82

    .line 127
    .line 128
    iput v4, p0, Lvo/b;->n:I

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2f

    .line 134
    :cond_85
    :goto_85
    iput v2, p0, Lvo/b;->o:I

    .line 135
    .line 136
    iget-object v0, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 137
    .line 138
    if-eqz v0, :cond_bd

    .line 139
    .line 140
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_bd

    .line 149
    .line 150
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lvo/b;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 159
    .line 160
    if-nez v1, :cond_a3

    .line 161
    .line 162
    iget-object v1, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    if-ge v2, v0, :cond_bd

    .line 165
    .line 166
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 175
    .line 176
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 177
    .line 178
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 179
    .line 180
    cmp-long v3, v4, v6

    .line 181
    .line 182
    if-ltz v3, :cond_ba

    .line 183
    .line 184
    iput v2, p0, Lvo/b;->o:I

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_a3

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lvo/b;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->showRemind:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lvo/b;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvo/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;->remindText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvo/b;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lvo/a;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lvo/a;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lvo/b;->j:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lvo/b;->e:Ljava/lang/String;

    return-void
.end method

.method public C(J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lvo/b;->o(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvo/b;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvo/b;->q()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    iget-object v0, p0, Lvo/b;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lko/g;->d:I

    .line 16
    .line 17
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvo/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    sget p1, Lko/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvo/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvo/b;->f:Lvo/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v0, Lko/c;->N4:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_42

    .line 12
    .line 13
    iget p1, p0, Lvo/b;->m:I

    .line 14
    .line 15
    if-nez p1, :cond_25

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvo/b;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 19
    .line 20
    iget-object v0, p0, Lvo/b;->f:Lvo/b$g;

    .line 21
    .line 22
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lvo/b;->o:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lvo/b$g;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    invoke-direct {p0}, Lvo/b;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lvo/b;->n:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 49
    .line 50
    invoke-direct {p0}, Lvo/b;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lvo/b;->o:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 61
    .line 62
    iget-object v1, p0, Lvo/b;->f:Lvo/b$g;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Lvo/b$g;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-direct {p0}, Lvo/b;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setOnInterviewDateTimeSelectedListener(Lvo/b$g;)V
    .registers 2

    iput-object p1, p0, Lvo/b;->f:Lvo/b$g;

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/b;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvo/b;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lvo/b;->u:Z

    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Lvo/b;->s:Z

    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 2

    iput-object p1, p0, Lvo/b;->q:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V
    .registers 2

    iput-object p1, p0, Lvo/b;->v:Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    return-void
.end method
