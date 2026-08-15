.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$e;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;
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

.field private m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;


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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->r()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->q()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    return-object p0
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private m(Ljava/util/List;I)I
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
    if-eqz p1, :cond_1e

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
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return v0
.end method

.method private n(III)I
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

.method private o(III)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    move v7, v4

    .line 42
    :goto_29
    add-int/lit8 v8, v4, 0x2

    .line 43
    .line 44
    if-gt v7, v8, :cond_39

    .line 45
    .line 46
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {p0, p1, v7, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->n(III)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 94
    .line 95
    if-ne p1, v4, :cond_62

    .line 96
    .line 97
    move p1, v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    move v5, p1

    .line 101
    :goto_64
    const/16 v7, 0xb

    .line 102
    .line 103
    if-gt v5, v7, :cond_74

    .line 104
    .line 105
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_64

    .line 117
    :cond_74
    invoke-direct {p0, p2, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->n(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 128
    .line 129
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 130
    .line 131
    add-int/2addr v5, v3

    .line 132
    invoke-virtual {p1, p2, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 140
    .line 141
    if-ne p2, v4, :cond_93

    .line 142
    .line 143
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 144
    .line 145
    if-ne p2, v6, :cond_93

    .line 146
    .line 147
    move v3, v1

    .line 148
    :cond_93
    move p2, v3

    .line 149
    :goto_94
    if-gt p2, p1, :cond_a2

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_94

    .line 163
    :cond_a2
    invoke-direct {p0, p3, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->n(III)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 168
    .line 169
    return-void
.end method

.method private q()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    add-int/lit8 v9, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v0, v9, v2}, Ljava/util/Calendar;->set(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v4, v6, 0x2

    .line 90
    .line 91
    if-ne v0, v4, :cond_62

    .line 92
    .line 93
    if-ne v1, v7, :cond_62

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_62
    if-ne v0, v6, :cond_67

    .line 100
    .line 101
    if-ne v1, v7, :cond_67

    .line 102
    .line 103
    move v5, v3

    .line 104
    :cond_67
    move v0, v5

    .line 105
    :goto_68
    if-gt v0, v2, :cond_76

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_68

    .line 119
    :cond_76
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 120
    .line 121
    if-lt v0, v5, :cond_7c

    .line 122
    .line 123
    if-le v0, v2, :cond_7e

    .line 124
    .line 125
    :cond_7c
    iput v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 126
    .line 127
    :cond_7e
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 128
    .line 129
    const-string v8, "\u65e5"

    .line 130
    .line 131
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 132
    .line 133
    iget v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v6, p0

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private r()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_38

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_38
    add-int/2addr v3, v4

    .line 58
    if-ne v0, v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0xb

    .line 62
    .line 63
    :goto_3e
    if-gt v2, v1, :cond_4c

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->q()V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 81
    .line 82
    const-string v5, "\u6708"

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 85
    .line 86
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$e;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$e;->a(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->m(Ljava/util/List;I)I

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

.method private u()V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    const-string v2, "\u5e74"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    const-string v8, "\u6708"

    .line 17
    .line 18
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v10, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    move-object v6, p0

    .line 24
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 28
    .line 29
    const-string v2, "\u65e5"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 32
    .line 33
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->t(Lcom/twl/ui/wheel/WheelView;Ljava/lang/String;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

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
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_5f

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_5f

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;

    .line 21
    .line 22
    if-eqz p1, :cond_5f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->d:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;

    .line 92
    .line 93
    invoke-interface {v2, p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;->b(III)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public p(Lcom/twl/ui/wheel/WheelView;)V
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

.method public s(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    goto :goto_11

    .line 17
    :catch_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 53
    .line 54
    return-void
.end method

.method public v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lba/h;->Ul:I

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
    const-string v1, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lba/g;->JK:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 43
    .line 44
    sget p2, Lba/g;->KK:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 53
    .line 54
    sget p2, Lba/g;->LK:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->f:Lcom/twl/ui/wheel/WheelView;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->p(Lcom/twl/ui/wheel/WheelView;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->g:Lcom/twl/ui/wheel/WheelView;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->p(Lcom/twl/ui/wheel/WheelView;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->h:Lcom/twl/ui/wheel/WheelView;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->p(Lcom/twl/ui/wheel/WheelView;)V

    .line 107
    .line 108
    .line 109
    sget p2, Lba/g;->Zw:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget p2, Lba/g;->Yx:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->l:Landroid/content/Context;

    .line 130
    .line 131
    sget v1, Lba/m;->g:I

    .line 132
    .line 133
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    sget p1, Lba/m;->e:I

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->i:I

    .line 150
    .line 151
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->j:I

    .line 152
    .line 153
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->k:I

    .line 154
    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->o(III)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n;->u()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
