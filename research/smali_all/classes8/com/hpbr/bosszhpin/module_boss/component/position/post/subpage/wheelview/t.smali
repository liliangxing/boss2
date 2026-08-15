.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$e;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/twl/ui/wheel/WheelView;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->l:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->n()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    return p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private j(Ljava/util/List;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return v0
.end method

.method private k(III)I
    .registers 4

    if-ge p1, p2, :cond_4

    move p1, p2

    goto :goto_7

    :cond_4
    if-le p1, p3, :cond_7

    move p1, p3

    :cond_7
    :goto_7
    return p1
.end method

.method private l(III)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    move v5, v0

    .line 50
    :goto_31
    add-int/lit8 v6, v0, 0x4

    .line 51
    .line 52
    if-ge v5, v6, :cond_41

    .line 53
    .line 54
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_31

    .line 66
    :cond_41
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {p0, p1, v5, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_6c

    .line 106
    .line 107
    move p1, v2

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    move v5, p1

    .line 111
    :goto_6e
    const/16 v7, 0xc

    .line 112
    .line 113
    if-ge v5, v7, :cond_7e

    .line 114
    .line 115
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    const/16 v5, 0xb

    .line 128
    .line 129
    invoke-direct {p0, p2, p1, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k(III)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 140
    .line 141
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 142
    .line 143
    add-int/2addr v5, v1

    .line 144
    invoke-virtual {p1, p2, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 152
    .line 153
    if-ne p2, v0, :cond_9f

    .line 154
    .line 155
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 156
    .line 157
    if-ne p2, v2, :cond_9f

    .line 158
    .line 159
    move v1, v4

    .line 160
    :cond_9f
    move p2, v1

    .line 161
    :goto_a0
    if-gt p2, p1, :cond_ae

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_a0

    .line 175
    :cond_ae
    invoke-direct {p0, p3, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k(III)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 180
    .line 181
    return-void
.end method

.method private n()V
    .registers 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 40
    .line 41
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 42
    .line 43
    add-int/2addr v7, v2

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 53
    .line 54
    if-ne v5, v3, :cond_3c

    .line 55
    .line 56
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 57
    .line 58
    if-ne v3, v4, :cond_3c

    .line 59
    .line 60
    move v2, v0

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    :goto_3d
    if-gt v0, v1, :cond_4b

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 77
    .line 78
    if-lt v0, v2, :cond_51

    .line 79
    .line 80
    if-le v0, v1, :cond_53

    .line 81
    .line 82
    :cond_51
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 83
    .line 84
    :cond_53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    const-string v5, "\u65e5"

    .line 87
    .line 88
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 89
    .line 90
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private o()V
    .registers 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    move v1, v0

    .line 38
    :goto_25
    const/16 v2, 0xc

    .line 39
    .line 40
    if-ge v1, v2, :cond_35

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_3e

    .line 57
    .line 58
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->n()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 64
    .line 65
    const-string v4, "\u6708"

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 68
    .line 69
    iget v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$e;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private r()V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->f:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    const-string v2, "\u5e74"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    const-string v8, "\u6708"

    .line 17
    .line 18
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    const-string v2, "\u65e5"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->q(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public m(Lcom/twl/ui/wheel/WheelView;)V
    .registers 5

    .line 1
    sget v0, Lba/f;->x1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/f;->w1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 9
    .line 10
    .line 11
    const v0, -0x77000001

    .line 12
    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    const v2, -0x55000001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;

    .line 13
    .line 14
    if-eqz p1, :cond_59

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    sget v0, Lba/g;->Yx:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_59

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;

    .line 28
    .line 29
    if-eqz p1, :cond_59

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->f:Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->c:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;

    .line 86
    .line 87
    invoke-interface {v2, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;->b(III)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    goto :goto_d

    .line 13
    :catch_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 48
    .line 49
    return-void
.end method

.method public s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lba/h;->Vl:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lba/g;->FG:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lba/g;->JK:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->f:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    sget v0, Lba/g;->KK:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 49
    .line 50
    sget v0, Lba/g;->LK:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->f:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$c;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->f:Lcom/twl/ui/wheel/WheelView;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->g:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->h:Lcom/twl/ui/wheel/WheelView;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->m(Lcom/twl/ui/wheel/WheelView;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lba/g;->Zw:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lba/g;->Yx:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->l:Landroid/content/Context;

    .line 126
    .line 127
    sget v2, Lba/m;->h:I

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    sget p1, Lba/m;->e:I

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->i:I

    .line 146
    .line 147
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->j:I

    .line 148
    .line 149
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->k:I

    .line 150
    .line 151
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->l(III)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->r()V

    .line 155
    .line 156
    .line 157
    return-void
.end method
