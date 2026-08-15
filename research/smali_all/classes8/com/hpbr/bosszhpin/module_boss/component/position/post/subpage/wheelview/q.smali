.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private b(IILjava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1b

    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_7
    if-ge v0, v1, :cond_1a

    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnet/bosszhipin/api/bean/SalaryTypeBean;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget v2, v2, Lnet/bosszhipin/api/bean/SalaryTypeBean;->code:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;

    return-void
.end method

.method public d(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b(IILjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lba/h;->dl:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lba/g;->MK:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 41
    .line 42
    sget v0, Lba/g;->FG:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v1, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 62
    .line 63
    sget v1, Lba/f;->x1:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 69
    .line 70
    sget v1, Lba/f;->w1:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 76
    .line 77
    const v1, -0x77000001

    .line 78
    .line 79
    .line 80
    const v2, 0xffffff

    .line 81
    .line 82
    .line 83
    const v3, -0x55000001

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 96
    .line 97
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$b;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lba/g;->Zw:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lba/g;->Yx:I

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c:Landroid/content/Context;

    .line 135
    .line 136
    sget v2, Lba/m;->h:I

    .line 137
    .line 138
    invoke-direct {p1, v0, v2, p2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 142
    .line 143
    sget p2, Lba/m;->e:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 151
    .line 152
    .line 153
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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->f:Lcom/twl/ui/wheel/WheelView;

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
    check-cast p1, Lnet/bosszhipin/api/bean/SalaryTypeBean;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;->a(Lnet/bosszhipin/api/bean/SalaryTypeBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
