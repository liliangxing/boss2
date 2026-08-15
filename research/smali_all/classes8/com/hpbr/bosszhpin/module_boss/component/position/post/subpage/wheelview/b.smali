.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(ILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;->code:I

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    if-ne p1, v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_e

    .line 36
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;

    return-void
.end method

.method public e(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b(ILjava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lba/h;->dl:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lba/g;->MK:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 33
    .line 34
    sget v0, Lba/g;->FG:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v1, "\u8bf7\u9009\u62e9\u793e\u4fdd\u7c7b\u578b"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 54
    .line 55
    sget v1, Lba/f;->x1:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 61
    .line 62
    sget v1, Lba/f;->w1:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 68
    .line 69
    const v1, -0x77000001

    .line 70
    .line 71
    .line 72
    const v2, 0xffffff

    .line 73
    .line 74
    .line 75
    const v3, -0x55000001

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$b;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->c:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq p1, v0, :cond_6c

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget p1, Lba/g;->Zw:I

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lba/g;->Yx:I

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->c:Landroid/content/Context;

    .line 130
    .line 131
    sget v2, Lba/m;->h:I

    .line 132
    .line 133
    invoke-direct {p1, v0, v2, p2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    sget p2, Lba/m;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 146
    .line 147
    .line 148
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->f:Lcom/twl/ui/wheel/WheelView;

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
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b$a;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/OptionBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
