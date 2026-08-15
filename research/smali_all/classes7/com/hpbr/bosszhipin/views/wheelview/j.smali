.class public Lcom/hpbr/bosszhipin/views/wheelview/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/wheelview/j$a;,
        Lcom/hpbr/bosszhipin/views/wheelview/j$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/views/wheelview/j$a;

.field private g:Lcom/twl/ui/wheel/WheelView;

.field private h:Lcom/twl/ui/wheel/WheelView;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->d:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/wheelview/j;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/wheelview/j;->e(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->c:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private c(J)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Luy/b;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Luy/b;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v2, :cond_29

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v3, :cond_26

    .line 29
    .line 30
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 31
    .line 32
    cmp-long v8, v6, v0

    .line 33
    .line 34
    if-nez v8, :cond_26

    .line 35
    .line 36
    iput v5, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->i:I

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    :goto_29
    if-eqz v3, :cond_56

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->i:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3e
    if-ge v4, v1, :cond_56

    .line 64
    .line 65
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    if-eqz v2, :cond_53

    .line 74
    .line 75
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 76
    .line 77
    cmp-long v5, v2, p1

    .line 78
    .line 79
    if-nez v5, :cond_53

    .line 80
    .line 81
    iput v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->j:I

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3e

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private d(Lcom/twl/ui/wheel/WheelView;)V
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

.method private synthetic e(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/j;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/views/wheelview/j$b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/hpbr/bosszhipin/views/wheelview/j$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/views/wheelview/j$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->f:Lcom/hpbr/bosszhipin/views/wheelview/j$a;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->e:Ljava/lang/String;

    return-void
.end method

.method public i(J)V
    .registers 6

    .line 1
    invoke-static {}, Luy/b;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget p2, Lba/h;->Eh:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lba/g;->FG:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    const-string v0, "\u53c2\u52a0\u5de5\u4f5c\u65f6\u95f4"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lba/g;->DK:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 53
    .line 54
    sget p2, Lba/g;->GK:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 63
    .line 64
    sget p2, Lba/g;->Zw:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lba/g;->Yx:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->d(Lcom/twl/ui/wheel/WheelView;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->d(Lcom/twl/ui/wheel/WheelView;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 93
    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/j$b;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/j$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 107
    .line 108
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->i:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/i;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/i;-><init>(Lcom/hpbr/bosszhipin/views/wheelview/j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 124
    .line 125
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->i:I

    .line 126
    .line 127
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 132
    .line 133
    if-nez p2, :cond_8b

    .line 134
    .line 135
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->f(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 146
    .line 147
    iget v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->j:I

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->b:Landroid/content/Context;

    .line 155
    .line 156
    sget v1, Lba/m;->g:I

    .line 157
    .line 158
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 162
    .line 163
    sget p1, Lba/m;->e:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 169
    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_58

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_58

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->g:Lcom/twl/ui/wheel/WheelView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-nez v4, :cond_2f

    .line 41
    .line 42
    const-string p1, "\u8bf7\u9009\u62e9\u53c2\u52a0\u5de5\u4f5c\u5e74\u4efd"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->h:Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->f:Lcom/hpbr/bosszhipin/views/wheelview/j$a;

    .line 66
    .line 67
    if-eqz v1, :cond_55

    .line 68
    .line 69
    invoke-static {p1, v0}, Luy/b;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v0}, Luy/b;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/j;->f:Lcom/hpbr/bosszhipin/views/wheelview/j$a;

    .line 78
    .line 79
    invoke-static {p1}, Luy/b;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/views/wheelview/j$a;->N(Ljava/lang/String;JZ)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;->b()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
