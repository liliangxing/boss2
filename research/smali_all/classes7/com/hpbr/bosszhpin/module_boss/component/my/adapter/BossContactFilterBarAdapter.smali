.class public Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[C

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2026

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->c:[C

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->j4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    if-lez p2, :cond_12

    .line 10
    .line 11
    const-string p1, "\u00b7"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-le v1, v2, :cond_29

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    sget v0, Lka0/g;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41000000    # 8.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_26

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    sget v0, Lka0/g;->Vg:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v1, Lka0/g;->z6:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->isSelected:Z

    .line 65
    .line 66
    if-eqz v1, :cond_59

    .line 67
    .line 68
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lka0/d;->d:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    sget v1, Lka0/f;->b0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    sget v1, Lka0/i;->w1:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    sget v2, Lka0/d;->c2:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    sget v1, Lka0/f;->c0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    sget v1, Lka0/i;->x1:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterType:I

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-ne p1, v1, :cond_7d

    .line 115
    .line 116
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterText:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    const/4 v1, 0x1

    .line 127
    if-ne p1, v1, :cond_8b

    .line 128
    .line 129
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterText:Ljava/lang/String;

    .line 130
    .line 131
    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->selectCount:I

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method
