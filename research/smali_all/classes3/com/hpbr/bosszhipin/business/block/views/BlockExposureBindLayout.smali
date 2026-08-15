.class public Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
.source "SourceFile"


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

.field protected c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

.field protected d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

.field private e:Lla/m;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

.field private g:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field protected h:Z

.field private i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)Lla/m;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->e:Lla/m;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->x3:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->N2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->O2:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 25
    .line 26
    sget p1, Lfa/f;->D2:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->g:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->e(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-eqz v2, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isExposureViewGray()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isBindChatBindOrder()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-eqz v2, :cond_27

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isBindItemTemplateId3Style()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    if-eqz v2, :cond_32

    .line 42
    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/BlockBindItemBean;->isBindItemTemplateId4Style()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_32

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v6, 0x0

    .line 52
    :goto_33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-nez v3, :cond_90

    .line 65
    .line 66
    if-nez v4, :cond_90

    .line 67
    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    goto :goto_90

    .line 71
    :cond_46
    if-eqz v6, :cond_62

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

    .line 74
    .line 75
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$b;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->setNotifyExposureSelectedListener(Lla/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->h:Z

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;->e(Lnet/bosszhipin/api/bean/BlockBindItemBean;JZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8e

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockBindOrder4StyleLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_a6

    .line 99
    :cond_62
    if-eqz v2, :cond_8e

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 102
    .line 103
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setNotifyExposureSelectedListener(Lla/l;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->u(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->h:Z

    .line 126
    .line 127
    if-eqz p2, :cond_82

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const p2, 0x3eb33333    # 0.35f

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setShadowAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_a6

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    :goto_90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 146
    .line 147
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$a;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->setNotifyExposureSelectedListener(Lla/l;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 156
    .line 157
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->h:Z

    .line 158
    .line 159
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;->r(Lnet/bosszhipin/api/bean/BlockBindItemBean;JZ)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceGrayLayout;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    if-eqz v0, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/16 v1, 0x8

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public f(Lnet/bosszhipin/api/bean/ServerPriceListBean;JZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->g:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->e(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getSelectedAmyVipPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method

.method public getSelectedSLPriceItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->g:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-object v0
.end method

.method public setNotifyExposurePayPanelListener(Lla/m;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->e:Lla/m;

    return-void
.end method

.method public setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposureBindLayout;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;

    return-void
.end method
