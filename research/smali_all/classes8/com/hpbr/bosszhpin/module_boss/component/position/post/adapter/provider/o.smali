.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getRightRedDotImageView()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "\u804c\u4f4d\u63cf\u8ff0"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->jobDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->remindTextBean:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v5

    .line 39
    :goto_26
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v7 .. v12}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {v2, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Loc0/a;->a()Loc0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v14, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v18}, Loc0/c;->b(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-boolean v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;->showJdAiGenEntranceV2:Z

    .line 79
    .line 80
    if-eqz v4, :cond_7d

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v5, v0, Lnc0/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/high16 v6, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101
    .line 102
    iget-object v5, v0, Lnc0/a;->a:Landroid/content/Context;

    .line 103
    .line 104
    const/high16 v6, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    sget v4, Lka0/i;->D:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "\u4ecb\u7ecd\u5de5\u4f5c\u5185\u5bb9\u3001\u804c\u4f4d\u8981\u6c42"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    const/16 v4, 0x8

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "\u4ecb\u7ecd\u5de5\u4f5c\u5185\u5bb9\u3001\u804c\u4f4d\u8981\u6c42\u3001\u52a0\u5206\u9879"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_87
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$b;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/o;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionDescEntity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
