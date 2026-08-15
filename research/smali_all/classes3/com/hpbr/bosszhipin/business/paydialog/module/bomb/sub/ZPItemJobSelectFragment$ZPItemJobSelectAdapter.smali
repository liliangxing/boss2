.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZPItemJobSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/ZPItemJobBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;


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
            "Lnet/bean/ZPItemJobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->x6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eqz v3, :cond_3e

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    if-eq v1, v2, :cond_35

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_18

    .line 63
    :cond_3e
    if-eq v1, v2, :cond_48

    .line 64
    .line 65
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0

    .line 74
    :catch_49
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bean/ZPItemJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemJobBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemJobBean;)V
    .registers 12
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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lnet/bean/ZPItemJobBean;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lnet/bean/ZPItemJobBean;->locationName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget-object v3, p2, Lnet/bean/ZPItemJobBean;->degreeName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iget-object v6, p2, Lnet/bean/ZPItemJobBean;->experienceName:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    iget-object v6, p2, Lnet/bean/ZPItemJobBean;->salaryDesc:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    const-string v3, "  |  "

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v6, Lfa/c;->a:I

    .line 50
    .line 51
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v6, "\\|"

    .line 56
    .line 57
    invoke-direct {p0, v2, v6, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-object v3, p2, Lnet/bean/ZPItemJobBean;->tagDesc:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    iget-object v6, p2, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget v7, Lfa/f;->ff:I

    .line 76
    .line 77
    iget-object p2, p2, Lnet/bean/ZPItemJobBean;->jobName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v8, Lfa/f;->Ub:I

    .line 84
    .line 85
    invoke-virtual {p2, v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v2, Lfa/f;->Zb:I

    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v5

    .line 100
    invoke-virtual {p2, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v3, Lfa/f;->D5:I

    .line 105
    .line 106
    if-eqz v6, :cond_6d

    .line 107
    .line 108
    sget v4, Lfa/h;->Z:I

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_75

    .line 114
    .line 115
    sget p2, Lfa/c;->w3:I

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    sget p2, Lfa/c;->t3:I

    .line 119
    .line 120
    :goto_77
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, v7, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz v1, :cond_84

    .line 129
    .line 130
    sget p2, Lfa/c;->y3:I

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget p2, Lfa/c;->t3:I

    .line 134
    .line 135
    :goto_86
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, v8, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lfa/c;->t3:I

    .line 144
    .line 145
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public i(Lnet/bean/ZPItemJobBean;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bean/ZPItemJobBean;->encryptId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return p1
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->b:Ljava/lang/String;

    return-void
.end method
