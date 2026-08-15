.class public Ltv/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;",
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

.method private r(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->industryList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Laz/a;->j(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    :goto_18
    return-object p1
.end method

.method private s(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_55

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    const-string v2, "["

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4c

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    const-string p1, "\u3001"

    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private t(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->partTimeExpectList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->I5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->t2:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v0, Ll10/h;->Nn:I

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
    sget v1, Ll10/h;->Cn:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Ll10/h;->T:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->partTimeExpectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ltv/c;->s(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->partTimeExpectList:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ltv/c;->r(Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Ltv/c;->t(Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;->isShowBottomLine:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4d

    .line 71
    .line 72
    const/16 p1, 0xff

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {p3, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
