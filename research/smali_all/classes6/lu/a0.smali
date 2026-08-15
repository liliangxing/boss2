.class public Llu/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/a0$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

.field e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

.field private f:Llu/a0$e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llu/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Llu/a0;->q(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Llu/a0;Landroid/widget/ScrollView;)V
    .registers 2

    invoke-direct {p0, p1}, Llu/a0;->n(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic c(Llu/a0;Landroid/widget/ScrollView;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/a0;->o(Landroid/widget/ScrollView;Z)V

    return-void
.end method

.method public static synthetic d(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Llu/a0;->p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Llu/a0;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Llu/a0;->r(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    return-void
.end method

.method static synthetic f(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Llu/a0;->m(Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V

    return-void
.end method

.method static synthetic g(Llu/a0;)Llu/a0$e;
    .registers 1

    iget-object p0, p0, Llu/a0;->f:Llu/a0$e;

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;)Z
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_e

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 46
    .line 47
    iget-wide v7, v6, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->labelId:J

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v11, v7, v9

    .line 54
    .line 55
    if-nez v11, :cond_22

    .line 56
    .line 57
    iget v6, v6, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->backFill:I

    .line 58
    .line 59
    if-ne v6, v2, :cond_e

    .line 60
    .line 61
    if-eqz v3, :cond_4c

    .line 62
    .line 63
    iget-object v3, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    const/4 v3, 0x0

    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    return v3
.end method

.method private j(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private k(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p8, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 25
    .line 26
    if-eqz v0, :cond_82

    .line 27
    .line 28
    iget-object v1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p8, v1, :cond_24

    .line 35
    .line 36
    goto :goto_82

    .line 37
    :cond_24
    iget p2, p2, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 38
    .line 39
    iget-object v1, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, p3, v1}, Lcom/hpbr/bosszhipin/utils/l;->c(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 45
    .line 46
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->j()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    if-eq p8, p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 67
    .line 68
    invoke-virtual {p3, p8}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->k(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 72
    .line 73
    iget-object p5, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->label:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p3, p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->j()V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->desc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_63

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->desc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const-string p3, ""

    .line 104
    .line 105
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object p3, p0, Llu/a0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_78

    .line 115
    .line 116
    iget-object p3, p0, Llu/a0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 125
    .line 126
    iget-object p2, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, p6}, Llu/a0;->r(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 44
    .line 45
    const-string p1, "\u6700\u591a\u53ef\u8f93\u516550\u4e2a\u5b57"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lnet/bosszhipin/api/NpsSubmitRequest;

    .line 52
    .line 53
    new-instance v2, Llu/a0$d;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2, v0, v1}, Llu/a0$d;-><init>(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lnet/bosszhipin/api/NpsSubmitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->m()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Llu/a0;->j(Ljava/util/Set;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lnet/bosszhipin/api/NpsSubmitRequest;->labelId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->j()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 90
    .line 91
    if-eqz v0, :cond_60

    .line 92
    .line 93
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->questionId:J

    .line 94
    .line 95
    iput-wide v1, p1, Lnet/bosszhipin/api/NpsSubmitRequest;->questionId:J

    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p1, Lnet/bosszhipin/api/NpsSubmitRequest;->content:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, p1, Lnet/bosszhipin/api/NpsSubmitRequest;->userId:J

    .line 110
    .line 111
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 112
    .line 113
    .line 114
    iget p1, p3, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    iget-object p3, v0, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->title:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string p3, ""

    .line 122
    .line 123
    :goto_7a
    iget-object v0, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->l()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Llu/a0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, p4, p3, v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Llu/a0;->i(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private synthetic n(Landroid/widget/ScrollView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic o(Landroid/widget/ScrollView;Z)V
    .registers 5

    if-eqz p2, :cond_c

    new-instance p2, Llu/z;

    invoke-direct {p2, p0, p1}, Llu/z;-><init>(Llu/a0;Landroid/widget/ScrollView;)V

    const-wide/16 v0, 0x78

    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method private synthetic p(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Llu/a0;->l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;I)V

    return-void
.end method

.method private synthetic q(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p4, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-gt p4, p6, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p4, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4, p6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 25
    .line 26
    if-nez p4, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p5, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 30
    .line 31
    invoke-virtual {p5, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->i(Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 35
    .line 36
    invoke-virtual {p5, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    iget p5, p4, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->backFill:I

    .line 40
    .line 41
    const/4 p6, 0x1

    .line 42
    if-ne p5, p6, :cond_49

    .line 43
    .line 44
    iget-object p5, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 45
    .line 46
    invoke-virtual {p5, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;->n(Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_38

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object p4, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 58
    .line 59
    const-string p5, ""

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 p4, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    invoke-static {p2, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 75
    .line 76
    iget-object p2, p0, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3}, Llu/a0;->r(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_11

    .line 6
    .line 7
    invoke-direct {p0, p2}, Llu/a0;->h(Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p3, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public s(Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)Z
    .registers 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v0, Lba/h;->e3:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v10, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    sget v4, Lba/m;->i:I

    .line 40
    .line 41
    invoke-direct {v3, v10, v4, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 45
    .line 46
    sget v3, Lba/g;->Qg:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v4, Lba/g;->FG:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v5, Lba/g;->ec:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v6, v11, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v6, 0x425c0000    # 55.0f

    .line 80
    .line 81
    invoke-static {v10, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v4, v6

    .line 86
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 87
    .line 88
    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 99
    .line 100
    sget v4, Lba/m;->e:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 103
    .line 104
    .line 105
    sget v3, Lba/g;->Er:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    sget v4, Lba/g;->Zr:I

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/ScrollView;

    .line 120
    .line 121
    sget v6, Lba/g;->My:I

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    sget v7, Lba/g;->T3:I

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v12, v7

    .line 136
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v13, Lcom/hpbr/bosszhipin/utils/u1;

    .line 139
    .line 140
    const/16 v7, 0x32

    .line 141
    .line 142
    invoke-direct {v13, v10, v7}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    sget v7, Lba/g;->W6:I

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 152
    .line 153
    iput-object v7, v9, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 154
    .line 155
    sget v7, Lba/g;->LF:I

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    iput-object v7, v9, Llu/a0;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    sget v7, Lba/g;->i7:I

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    sget v8, Lba/g;->Z0:I

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v14, v8

    .line 180
    check-cast v14, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Llu/a0$a;

    .line 188
    .line 189
    invoke-direct {v8, v9, v10}, Llu/a0$a;-><init>(Llu/a0;Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v9, Llu/a0;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 196
    .line 197
    new-instance v8, Llu/a0$b;

    .line 198
    .line 199
    invoke-direct {v8, v9, v13, v7, v14}, Llu/a0$b;-><init>(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 206
    .line 207
    new-instance v7, Llu/w;

    .line 208
    .line 209
    invoke-direct {v7, v9, v4}, Llu/w;-><init>(Llu/a0;Landroid/widget/ScrollView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Lcom/hpbr/bosszhipin/views/l;->l(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 213
    .line 214
    .line 215
    sget v4, Lba/g;->Iq:I

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object v8, v4

    .line 222
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    sget v4, Lba/g;->Lr:I

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v4, v10, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 242
    .line 243
    invoke-direct {v4, v10}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v9, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v9, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 252
    .line 253
    iget-object v4, v11, Lnet/bosszhipin/api/bean/NPSServerBean;->question:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 259
    .line 260
    const/16 v4, 0xf

    .line 261
    .line 262
    invoke-direct {v3, v10, v4, v1, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    invoke-direct {v1, v10, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 278
    .line 279
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v9, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v9, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v9, Llu/a0;->d:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionNPSAdapter;

    .line 293
    .line 294
    new-instance v5, Llu/x;

    .line 295
    .line 296
    move-object v0, v5

    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move/from16 v4, p3

    .line 304
    .line 305
    move-object v15, v5

    .line 306
    move-object v5, v6

    .line 307
    move-object v6, v12

    .line 308
    move-object v11, v7

    .line 309
    move-object v7, v14

    .line 310
    invoke-direct/range {v0 .. v8}, Llu/x;-><init>(Llu/a0;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Landroid/widget/RelativeLayout;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v15}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, Llu/a0;->e:Lcom/hpbr/bosszhipin/module/common/adapter/SatisfactionReasonAdapter;

    .line 317
    .line 318
    new-instance v1, Llu/y;

    .line 319
    .line 320
    invoke-direct {v1, v9, v12, v10, v14}, Llu/y;-><init>(Llu/a0;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Llu/a0$c;

    .line 327
    .line 328
    move-object v0, v6

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object v2, v13

    .line 332
    move-object/from16 v3, p1

    .line 333
    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    move/from16 v5, p3

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Llu/a0$c;-><init>(Llu/a0;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lnet/bosszhipin/api/bean/NPSServerBean;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v9, Llu/a0;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p2

    .line 351
    .line 352
    iget v0, v0, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 353
    .line 354
    move/from16 v2, p3

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/l;->d(II)V

    .line 357
    .line 358
    .line 359
    return v1
.end method

.method public setOnEventListener(Llu/a0$e;)V
    .registers 2

    iput-object p1, p0, Llu/a0;->f:Llu/a0$e;

    return-void
.end method
