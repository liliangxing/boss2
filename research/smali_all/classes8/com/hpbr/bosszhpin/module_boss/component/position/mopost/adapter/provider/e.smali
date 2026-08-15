.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;",
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

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;->g(ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;ILandroid/view/View;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;->listener:Ljc0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;->d()I

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
    iget-object v6, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Ljc0/h;->He(ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->n6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->Jl:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 4
    .line 5
    sget v1, Lka0/k;->K0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lka0/g;->N4:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_ab

    .line 43
    .line 44
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 51
    .line 52
    if-eqz v1, :cond_a7

    .line 53
    .line 54
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_a7

    .line 61
    .line 62
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_46

    .line 69
    .line 70
    goto :goto_a7

    .line 71
    :cond_46
    iget v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 72
    .line 73
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 74
    .line 75
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lka0/h;->j6:I

    .line 91
    .line 92
    invoke-virtual {v4, v5, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_69

    .line 102
    .line 103
    sget v1, Lka0/f;->I:I

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget v1, Lka0/f;->J:I

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    sget v5, Lka0/d;->S:I

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget v5, Lka0/d;->g0:I

    .line 119
    .line 120
    :goto_77
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/d;

    .line 132
    .line 133
    invoke-direct {v1, p0, v3, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/e;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v5, 0x42580000    # 54.0f

    .line 152
    .line 153
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sub-int/2addr v2, v3

    .line 158
    div-int/lit8 v2, v2, 0x2

    .line 159
    .line 160
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_23

    .line 171
    .line 172
    :cond_ab
    return-void
.end method
