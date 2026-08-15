.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;",
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

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;->g(ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;ILandroid/view/View;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->listener:Lac0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    int-to-long v3, p3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->r4:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x46

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->w9:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_92

    .line 30
    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 38
    .line 39
    if-eqz v1, :cond_8f

    .line 40
    .line 41
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_8f

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_8f

    .line 58
    :cond_39
    iget v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 59
    .line 60
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lka0/h;->k6:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    sget v1, Lka0/f;->I:I

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget v1, Lka0/f;->J:I

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v3, :cond_68

    .line 101
    .line 102
    sget v5, Lka0/d;->S:I

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget v5, Lka0/d;->g0:I

    .line 106
    .line 107
    :goto_6a
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;

    .line 119
    .line 120
    invoke-direct {v1, p0, v3, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/j;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeQuartEntity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_16

    .line 147
    :cond_92
    return-void
.end method
