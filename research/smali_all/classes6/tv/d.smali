.class public Ltv/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private r(II)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-ge p1, p2, :cond_22

    .line 31
    .line 32
    sget p1, Ll10/e;->y:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget p1, Ll10/e;->q0:I

    .line 36
    .line 37
    :goto_24
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v2, p2, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private s(I)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    sget v0, Ll10/l;->s1:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ge p1, v3, :cond_21

    .line 30
    .line 31
    sget v1, Ll10/e;->y:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v1, Ll10/e;->q0:I

    .line 35
    .line 36
    :goto_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, p1, v1}, Lnh/z;->j(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->J5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Nn:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v0, Ll10/h;->Dn:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Ll10/h;->Gn:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget v1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->positionType:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_23

    .line 32
    .line 33
    const-string v1, "\u517c\u804c\u671f\u671b"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v1, "\u5168\u804c\u671f\u671b"

    .line 37
    .line 38
    :goto_25
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->positionType:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v1, v2, :cond_48

    .line 47
    .line 48
    sget v1, Ll10/l;->K2:I

    .line 49
    .line 50
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->postCount:I

    .line 64
    .line 65
    invoke-direct {p0, p2}, Ltv/d;->s(I)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_62

    .line 73
    :cond_48
    sget v1, Ll10/l;->e1:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->postCount:I

    .line 89
    .line 90
    iget p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->maxCount:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Ltv/d;->r(II)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method
