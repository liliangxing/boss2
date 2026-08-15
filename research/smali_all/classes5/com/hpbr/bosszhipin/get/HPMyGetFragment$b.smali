.class Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->ug(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_37

    .line 10
    .line 11
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->setRoundRadius(F)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->setHorizontalPadding(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->setVerticalPadding(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/m;->T:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/d;->setFillColor(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Integer;

    .line 62
    .line 63
    sget v3, Lba/d;->g:I

    .line 64
    .line 65
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v3, v2, v4

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setColors([Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 90
    .line 91
    .line 92
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->ug(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_42

    .line 9
    .line 10
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    sget v1, Lba/d;->U0:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lba/d;->a2:I

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setClipColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b$a;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Lbk0/a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v3, Lba/d;->U0:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 84
    .line 85
    .line 86
    sget v3, Lba/d;->O2:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 96
    .line 97
    .line 98
    const v3, 0x3f6e147b    # 0.93f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41500000    # 13.0f

    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v4, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v3, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b$b;

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b$b;-><init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment$b;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
