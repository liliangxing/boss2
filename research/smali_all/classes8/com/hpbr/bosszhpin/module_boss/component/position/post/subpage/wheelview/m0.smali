.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;

.field private d:Lcom/twl/ui/wheel/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->f:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lez v0, :cond_21

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_21

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return v1
.end method

.method private c(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_11
    if-gt v0, p1, :cond_1d

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x64

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    return-object v1
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;

    return-void
.end method

.method public e(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->cc:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lka0/g;->eo:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    sget v1, Lka0/g;->Jl:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v2, Lka0/k;->n:I

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 44
    .line 45
    sget v2, Lka0/f;->w:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 51
    .line 52
    sget v2, Lka0/f;->v:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 58
    .line 59
    const v2, -0x77000001

    .line 60
    .line 61
    .line 62
    const v3, 0xffffff

    .line 63
    .line 64
    .line 65
    const v4, -0x55000001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v3}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v1, v2}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->c(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_74

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->b(ILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$b;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, -0x1

    .line 110
    if-eq p1, p2, :cond_74

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    sget p1, Lka0/g;->Ue:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lka0/g;->Hf:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->b:Landroid/content/Context;

    .line 138
    .line 139
    sget v1, Lka0/l;->i:I

    .line 140
    .line 141
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 145
    .line 146
    sget p2, Lka0/l;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

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
    sget v0, Lka0/g;->Ue:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    sget v0, Lka0/g;->Hf:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2e

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->d:Lcom/twl/ui/wheel/WheelView;

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
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m0$a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
