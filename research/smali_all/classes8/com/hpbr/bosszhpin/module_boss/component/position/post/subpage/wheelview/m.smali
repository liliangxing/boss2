.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private f:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(IILjava/util/List;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_21

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, p2

    .line 12
    :goto_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-ge p2, v1, :cond_21

    .line 14
    .line 15
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;

    return-void
.end method

.method public d(IILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p3, :cond_b

    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    if-gtz p1, :cond_f

    .line 13
    .line 14
    const/16 p1, 0x68

    .line 15
    .line 16
    :cond_f
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lba/h;->dl:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p3, Lba/g;->MK:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/twl/ui/wheel/WheelView;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    sget p3, Lba/g;->FG:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v0, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p3, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 65
    .line 66
    sget v0, Lba/f;->x1:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 72
    .line 73
    sget v0, Lba/f;->w1:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 79
    .line 80
    const v0, -0x77000001

    .line 81
    .line 82
    .line 83
    const v1, 0xffffff

    .line 84
    .line 85
    .line 86
    const v2, -0x55000001

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p3, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 99
    .line 100
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$b;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lba/g;->Zw:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lba/g;->Yx:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c:Landroid/content/Context;

    .line 138
    .line 139
    sget v1, Lba/m;->h:I

    .line 140
    .line 141
    invoke-direct {p1, p3, v1, p2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 145
    .line 146
    sget p2, Lba/m;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    sget v0, Lba/g;->Yx:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2d

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->f:Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
