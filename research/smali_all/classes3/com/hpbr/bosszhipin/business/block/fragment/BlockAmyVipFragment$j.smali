.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Ci(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_95

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->ch(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget v2, Lfa/c;->V:I

    .line 22
    .line 23
    const/high16 v3, 0x41400000    # 12.0f

    .line 24
    .line 25
    const/high16 v4, 0x40e00000    # 7.0f

    .line 26
    .line 27
    const/high16 v5, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/n;->a(Landroid/content/Context;Ljava/lang/String;IFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->jh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->kh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    move-object v10, v11

    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->oh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const v2, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->nh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->w(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->mh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/high16 v2, 0x42500000    # 52.0f

    .line 114
    .line 115
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment$j;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->lh(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v2, 0x42900000    # 72.0f

    .line 130
    .line 131
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/views/r;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method
