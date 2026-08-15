.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->B6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;I)V
    .registers 14

    .line 1
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Loc0/c;->a(I)V

    .line 8
    .line 9
    .line 10
    sget p3, Lka0/g;->Jl:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    sget p3, Lka0/g;->N4:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->L()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_9c

    .line 40
    .line 41
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    cmp-long v5, v7, v3

    .line 55
    .line 56
    if-nez v5, :cond_3c

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v5, 0x0

    .line 62
    :goto_3d
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lka0/h;->j6:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_56

    .line 83
    .line 84
    sget v2, Lka0/f;->I:I

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v2, Lka0/f;->J:I

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v5, :cond_62

    .line 95
    .line 96
    sget v3, Lka0/d;->S:I

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget v3, Lka0/d;->g0:I

    .line 100
    .line 101
    :goto_64
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v9, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-object v4, p0

    .line 116
    move-object v6, p2

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h0;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionOverSeaAcceptNewEntity;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v5, 0x42580000    # 54.0f

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_22

    .line 157
    :cond_9c
    return-void
.end method
