.class public Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x451716badd85fccfL


# instance fields
.field private final bottom:Z

.field private final top:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->top:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->bottom:Z

    .line 7
    .line 8
    return-void
.end method

.method public static bindStyle(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->top:Z

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->bottom:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eqz p2, :cond_27

    .line 33
    .line 34
    sget p1, Lba/d;->f2:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-eqz v2, :cond_31

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    sget p1, Lba/f;->T2:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    if-eqz v2, :cond_39

    .line 51
    .line 52
    sget p1, Lba/f;->U2:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    if-eqz v0, :cond_41

    .line 59
    .line 60
    sget p1, Lba/f;->S2:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    sget p1, Lba/f;->R2:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public static bindStyle2(Landroid/view/View;III)V
    .registers 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-nez p2, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_11

    const/4 p3, 0x1

    goto :goto_12

    :cond_11
    const/4 p3, 0x0

    :goto_12
    add-int/lit8 v4, p1, -0x1

    if-ne p2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :goto_19
    add-int/2addr p1, v1

    if-ne p2, p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v2, :cond_25

    .line 11
    sget p1, Lba/d;->f2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    :cond_25
    if-eqz v3, :cond_2f

    if-eqz p3, :cond_2f

    .line 12
    sget p1, Lba/f;->T2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    :cond_2f
    if-eqz v3, :cond_37

    .line 13
    sget p1, Lba/f;->U2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    :cond_37
    if-eqz p3, :cond_3f

    .line 14
    sget p1, Lba/f;->S2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    :cond_3f
    if-eqz v4, :cond_47

    .line 15
    sget p1, Lba/f;->S2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    :cond_47
    if-eqz v0, :cond_4f

    .line 16
    sget p1, Lba/f;->U2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_54

    .line 17
    :cond_4f
    sget p1, Lba/f;->R2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_54
    return-void
.end method

.method public static bindStyle2(Landroid/view/View;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 4
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->top:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz p1, :cond_1e

    .line 5
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->bottom:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz p2, :cond_27

    .line 6
    sget p1, Lba/d;->f2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_46

    :cond_27
    if-eqz v2, :cond_31

    if-eqz v0, :cond_31

    .line 7
    sget p1, Lba/f;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_46

    :cond_31
    if-eqz v2, :cond_39

    .line 8
    sget p1, Lba/f;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_46

    :cond_39
    if-eqz v0, :cond_41

    .line 9
    sget p1, Lba/f;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_46

    .line 10
    :cond_41
    sget p1, Lba/f;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_46
    return-void
.end method

.method public static markSelectItemSiblings(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a4

    .line 6
    .line 7
    if-eqz p1, :cond_a4

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_3a

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-nez v2, :cond_22

    .line 25
    .line 26
    new-instance v5, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 27
    .line 28
    invoke-direct {v5, v3, v1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_37

    .line 35
    :cond_22
    add-int/lit8 v5, v0, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_2f

    .line 38
    .line 39
    new-instance v5, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 40
    .line 41
    invoke-direct {v5, v1, v3}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance v3, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 49
    .line 50
    invoke-direct {v3, v1, v1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_52

    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    if-eqz p0, :cond_9c

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_9c

    .line 83
    :cond_52
    sub-int/2addr v0, v3

    .line 84
    if-ne v2, v0, :cond_67

    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    if-eqz p0, :cond_9c

    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_9c

    .line 104
    :cond_67
    add-int/lit8 v4, v2, -0x1

    .line 105
    .line 106
    invoke-static {p0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v4, :cond_82

    .line 117
    .line 118
    new-instance v6, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 119
    .line 120
    if-nez v5, :cond_7b

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v5, 0x0

    .line 125
    :goto_7c
    invoke-direct {v6, v5, v3}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    add-int/2addr v2, v3

    .line 132
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 137
    .line 138
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz v2, :cond_9c

    .line 143
    .line 144
    new-instance v4, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 145
    .line 146
    if-ne p0, v0, :cond_95

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 p0, 0x0

    .line 151
    :goto_96
    invoke-direct {v4, v3, p0}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    new-instance p0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;

    .line 158
    .line 159
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;-><init>(ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public static setOutlineProvider(Landroid/view/View;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
