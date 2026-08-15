.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;I)V
    .registers 8

    .line 1
    invoke-static {}, Loc0/a;->c()Loc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Loc0/d;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndRequired:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v0, "(\u9009\u586b)"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndTimeDesc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndRequired:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p3, :cond_84

    .line 58
    .line 59
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;->recruitEndTimeDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_84

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getRightRedDotImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget v0, Lka0/i;->r:I

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 95
    .line 96
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const/high16 v3, 0x41f00000    # 30.0f

    .line 99
    .line 100
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 107
    .line 108
    const/high16 v3, 0x42200000    # 40.0f

    .line 109
    .line 110
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p3, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setRedDotVisibility(Z)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$b;

    .line 140
    .line 141
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z0;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionRecruitEndEntity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
