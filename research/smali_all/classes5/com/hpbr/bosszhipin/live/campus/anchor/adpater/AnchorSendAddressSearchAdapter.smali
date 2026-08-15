.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->c8:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_55

    .line 6
    .line 7
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance v2, Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-gt v3, v4, :cond_54

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    add-int v4, v3, p1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v4, v5, :cond_4e

    .line 68
    .line 69
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x21

    .line 75
    .line 76
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_55

    .line 83
    add-int/2addr v3, v4

    .line 84
    goto :goto_2a

    .line 85
    :cond_54
    :goto_54
    return-object v2

    .line 86
    :catch_55
    :cond_55
    :goto_55
    return-object p0
.end method

.method private k(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    const-string p1, "[\u804c\u4f4d\u5730\u5740]"

    return-object p1

    :cond_c
    const-string p1, "[\u4e0a\u6b21\u53d1\u9001]"

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V
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
    sget v0, Lxo/e;->Ai:I

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
    sget v1, Lxo/e;->zi:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Lxo/e;->F9:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    sget v3, Lxo/b;->F:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v3, Lxo/b;->H0:I

    .line 38
    .line 39
    :goto_26
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lxo/b;->E:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v4, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->type:I

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->k(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->i(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->formattedAddress:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 93
    .line 94
    if-eqz p2, :cond_61

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 p2, 0x8

    .line 99
    .line 100
    :goto_63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
