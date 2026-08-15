.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
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
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->f9:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/search/GeekWorkPositionSearchResultAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)V
    .registers 9
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
    sget v0, Ll10/h;->Fl:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    if-eqz v2, :cond_21

    .line 20
    .line 21
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v5, Ll10/e;->y:I

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v2, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_46

    .line 55
    .line 56
    const-string v3, "("

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v0, Ll10/h;->jl:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_69

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz p2, :cond_8b

    .line 107
    .line 108
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8b

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_86

    .line 121
    .line 122
    const-string v0, " "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "-"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
