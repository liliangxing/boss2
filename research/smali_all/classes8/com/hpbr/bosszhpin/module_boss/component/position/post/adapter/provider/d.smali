.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->q4:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;I)V
    .registers 10

    .line 1
    sget p3, Lka0/g;->Jl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget p3, Lka0/g;->N4:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_a8

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;->jobTypeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 46
    .line 47
    if-eqz v1, :cond_a4

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_a4

    .line 56
    .line 57
    iget-object v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->name:Ljava/lang/String;

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
    goto :goto_a4

    .line 66
    :cond_41
    iget v2, v1, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 67
    .line 68
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    sget v5, Lka0/h;->j6:I

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;

    .line 127
    .line 128
    invoke-direct {v1, p0, v3, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/d;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;I)V

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
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v5, 0x42580000    # 54.0f

    .line 149
    .line 150
    invoke-static {v3, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v2, v3

    .line 155
    div-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto/16 :goto_1e

    .line 168
    .line 169
    :cond_a8
    return-void
.end method
