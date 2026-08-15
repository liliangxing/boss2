.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;",
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

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;->g(ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;ILandroid/view/View;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;->listener:Ljc0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;->d()I

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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->o6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x46

    return v0
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;I)V
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
    sget p3, Lka0/g;->w9:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

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
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_9a

    .line 46
    .line 47
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;->jobTypeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 54
    .line 55
    if-eqz v1, :cond_97

    .line 56
    .line 57
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_97

    .line 66
    :cond_41
    iget v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 67
    .line 68
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 69
    .line 70
    iget v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Lka0/h;->k6:I

    .line 86
    .line 87
    invoke-virtual {v4, v5, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    sget v1, Lka0/f;->I:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget v1, Lka0/f;->J:I

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v3, :cond_70

    .line 109
    .line 110
    sget v5, Lka0/d;->S:I

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget v5, Lka0/d;->g0:I

    .line 114
    .line 115
    :goto_72
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/k;ZLcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_26

    .line 155
    :cond_9a
    return-void
.end method
