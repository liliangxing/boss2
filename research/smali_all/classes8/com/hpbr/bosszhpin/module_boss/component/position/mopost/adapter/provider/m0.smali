.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->s6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 14
    .line 15
    sget v0, Lka0/k;->B0:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppOuterNameText(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 25
    .line 26
    sget v0, Lka0/k;->C0:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->checkAppPlaceholderText(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->moLocalStatusBean:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobInputRemind:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 38
    .line 39
    if-eqz p3, :cond_2b

    .line 40
    .line 41
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->remindDeadline:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p3, ""

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setItemEnable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_a1

    .line 77
    .line 78
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a1

    .line 87
    .line 88
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseItemEntity;->fieldInfo:Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->canEdit()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a1

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getRightRedDotImageView()Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lka0/i;->r:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;

    .line 112
    .line 113
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v3, 0x41f00000    # 30.0f

    .line 128
    .line 129
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    .line 135
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v3, 0x42200000    # 40.0f

    .line 138
    .line 139
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 144
    .line 145
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 151
    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_a7

    .line 162
    :cond_a1
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$b;

    .line 169
    .line 170
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/m0;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
