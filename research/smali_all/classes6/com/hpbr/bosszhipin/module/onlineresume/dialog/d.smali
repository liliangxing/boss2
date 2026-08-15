.class public Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

.field private b:Landroid/content/Context;

.field private c:Lcom/twl/ui/wheel/WheelView;

.field private d:Lcom/twl/ui/wheel/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g:I

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Lcom/twl/ui/wheel/WheelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->l()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->h:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private m(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private n()V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5c0f\u65f6"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v2, "\u5929"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "\u5468"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v4, "\u6708"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v5, "\u5e74"

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    :goto_2a
    const/16 v8, 0x19

    .line 44
    .line 45
    if-ge v7, v8, :cond_38

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    sget-object v7, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    :goto_43
    const/16 v8, 0x8

    .line 69
    .line 70
    if-ge v7, v8, :cond_51

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_43

    .line 82
    :cond_51
    sget-object v7, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :goto_5c
    const/4 v7, 0x5

    .line 94
    if-ge v2, v7, :cond_69

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_74
    const/16 v3, 0xd

    .line 118
    .line 119
    if-ge v2, v3, :cond_82

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_74

    .line 131
    :cond_82
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const/16 v2, 0x1f

    .line 142
    .line 143
    if-ge v6, v2, :cond_9a

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e:Ljava/util/List;

    .line 165
    .line 166
    return-void
.end method

.method private o(Lcom/twl/ui/wheel/WheelView;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->y1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x70ffffff

    .line 16
    .line 17
    .line 18
    const v1, 0x77ffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v0}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g:I

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Eh:I

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
    sget v1, Lba/g;->Yx:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->Zw:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3a

    .line 47
    .line 48
    sget v1, Lba/g;->FG:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget p1, Lba/g;->DK:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    sget p1, Lba/g;->GK:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->o(Lcom/twl/ui/wheel/WheelView;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v3, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->c:Lcom/twl/ui/wheel/WheelView;

    .line 118
    .line 119
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->f:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    .line 125
    .line 126
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->g:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->d:Lcom/twl/ui/wheel/WheelView;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget v2, Lba/m;->g:I

    .line 146
    .line 147
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    sget v0, Lba/m;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public setOnWheelSelectedListener(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d;->a:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/d$d;

    return-void
.end method
