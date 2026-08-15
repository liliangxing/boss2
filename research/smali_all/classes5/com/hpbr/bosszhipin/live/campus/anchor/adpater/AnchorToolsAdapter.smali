.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;",
            ">;)V"
        }
    .end annotation

    sget p1, Lxo/f;->B1:I

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;Z)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Q8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getSelLogoResId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getLogoResId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lxo/e;->fr:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    instance-of v2, p2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v2, :cond_47

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->isFrontCamera()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v5, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const v4, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AnchorFrameMirrorItem;->isFrontCamera()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const v3, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    sget v0, Lxo/e;->e8:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->hasNew()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v0, 0x8

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_69

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getSelTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6d
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->getTextColorState()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;->b:I

    goto :goto_d

    :cond_9
    sget p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;->b:I

    add-int/lit8 p0, p0, 0x1

    :goto_d
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;)V
    .registers 4
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
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorToolsAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
