.class public Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->Z6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifItemListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->difType:I

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget v1, Lba/d;->O2:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    sget v1, Lba/d;->l:I

    .line 18
    .line 19
    :goto_12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget v2, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->difType:I

    .line 26
    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    sget v2, Lba/d;->T2:I

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    sget v2, Lba/d;->l:I

    .line 37
    .line 38
    :goto_25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iget v3, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->difType:I

    .line 45
    .line 46
    if-eqz v3, :cond_36

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    sget v3, Lba/d;->T2:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    sget v3, Lba/d;->l:I

    .line 56
    .line 57
    :goto_38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget v3, Lba/g;->FC:I

    .line 62
    .line 63
    iget-object v4, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    if-nez v4, :cond_45

    .line 66
    .line 67
    const-string v4, "NULL"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    sget v0, Lba/g;->Ax:I

    .line 79
    .line 80
    iget-object v3, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    if-nez v3, :cond_56

    .line 83
    .line 84
    const-string v3, "null"

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_5c
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 100
    .line 101
    if-eqz v0, :cond_75

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSubLevelNotEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 108
    .line 109
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/basic/BasicDataDifEntity;->levelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    sget v0, Lba/g;->YA:I

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "subNum: "

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 142
    .line 143
    .line 144
    return-void
.end method
