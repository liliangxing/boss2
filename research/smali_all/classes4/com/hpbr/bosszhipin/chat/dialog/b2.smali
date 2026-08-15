.class public Lcom/hpbr/bosszhipin/chat/dialog/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/b2$f;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

.field private e:Lef/b$e;

.field private f:Lcom/hpbr/bosszhipin/chat/dialog/b2$f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->j(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->m(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/b2;)Lcom/hpbr/bosszhipin/chat/dialog/b2$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->f:Lcom/hpbr/bosszhipin/chat/dialog/b2$f;

    return-object p0
.end method

.method private i(I)I
    .registers 3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private static synthetic j(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-gt p5, p7, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p5, p7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;

    .line 25
    .line 26
    if-nez p5, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p7, p5}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->o(ILcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;)V

    .line 30
    .line 31
    .line 32
    iget-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->k()I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p7, p6, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->l(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p5, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->subTitle:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p6, 0x0

    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object p1, p5, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->subTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    invoke-virtual {p1, p6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 83
    .line 84
    iget-object p2, p5, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->n()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic l(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-gt p3, p5, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p4, v0

    .line 33
    iput-boolean p4, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 34
    .line 35
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    iget p4, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->value:I

    .line 41
    .line 42
    const/16 p5, 0x63

    .line 43
    .line 44
    if-ne p4, p5, :cond_6c

    .line 45
    .line 46
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 47
    .line 48
    if-eqz p4, :cond_67

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->input:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lef/b$e;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6c

    .line 72
    :cond_47
    new-instance p1, Landroid/text/SpannableString;

    .line 73
    .line 74
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->input:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    .line 81
    const/16 p5, 0xd

    .line 82
    .line 83
    invoke-direct {p3, p5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/text/SpannedString;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->n()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static synthetic m(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method private o(ILcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_29

    .line 16
    .line 17
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$Option;->tags:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_29

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse$TagBean;->isSelect:Z

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;Lef/b$e;Ljava/lang/Runnable;)Z
    .registers 23
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iput-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v0, Lef/b$e;

    .line 38
    .line 39
    invoke-direct {v0}, Lef/b$e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 43
    .line 44
    :goto_2b
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->q3:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v8, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 52
    .line 53
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->d:I

    .line 54
    .line 55
    invoke-direct {v0, v8, v3, v9}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 59
    .line 60
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ek:I

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Kr:I

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->uk:I

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->B1:I

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 123
    .line 124
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 129
    .line 130
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->fp:I

    .line 131
    .line 132
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/widget/TextView;

    .line 137
    .line 138
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->i1:I

    .line 139
    .line 140
    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ft:I

    .line 147
    .line 148
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->fj:I

    .line 153
    .line 154
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/ScrollView;

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->qt:I

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    iput-object v10, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v10, v9}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lcom/hpbr/bosszhipin/chat/dialog/x1;

    .line 179
    .line 180
    invoke-direct {v9, v2, v13}, Lcom/hpbr/bosszhipin/chat/dialog/x1;-><init>(Landroid/widget/ScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->content:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 189
    .line 190
    invoke-virtual {v0}, Lef/b$e;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cd

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_da

    .line 206
    :cond_cd
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 211
    .line 212
    invoke-virtual {v0}, Lef/b$e;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    .line 225
    const/high16 v2, 0x42b00000    # 88.0f

    .line 226
    .line 227
    invoke-static {v8, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v2, v4

    .line 236
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    .line 238
    new-instance v10, Lcom/hpbr/bosszhipin/utils/u1;

    .line 239
    .line 240
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 241
    .line 242
    invoke-virtual {v0}, Lef/b$e;->c()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v10, v8, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 248
    .line 249
    .line 250
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b0:I

    .line 251
    .line 252
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v10, v14, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;

    .line 261
    .line 262
    invoke-direct {v0, v7, v10, v14, v8}, Lcom/hpbr/bosszhipin/chat/dialog/b2$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 269
    .line 270
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v7, v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {v0, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 287
    .line 288
    invoke-direct {v0, v8}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 297
    .line 298
    iget-object v2, v6, Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;->options:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 304
    .line 305
    const/16 v2, 0xf

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v0, v8, v2, v3, v2}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v0, v8, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 329
    .line 330
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget-object v14, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->b:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionAdapter;

    .line 340
    .line 341
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/y1;

    .line 342
    .line 343
    move-object v0, v4

    .line 344
    move-object v3, v1

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object v2, v12

    .line 348
    move-object v6, v3

    .line 349
    move-object v3, v5

    .line 350
    move-object v5, v4

    .line 351
    move-object v4, v11

    .line 352
    move-object v11, v5

    .line 353
    move-object v5, v15

    .line 354
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/y1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->d:Lcom/hpbr/bosszhipin/chat/adapter/ChatSatisfactionReasonAdapter;

    .line 361
    .line 362
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/z1;

    .line 363
    .line 364
    invoke-direct {v1, v7, v12, v13}, Lcom/hpbr/bosszhipin/chat/dialog/z1;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/b2$b;

    .line 371
    .line 372
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/chat/dialog/b2$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v3, v16

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/b2$c;

    .line 381
    .line 382
    invoke-direct {v0, v7, v8}, Lcom/hpbr/bosszhipin/chat/dialog/b2$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroid/app/Activity;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 389
    .line 390
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->e:Lef/b$e;

    .line 391
    .line 392
    invoke-virtual {v1}, Lef/b$e;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v11, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 400
    .line 401
    new-instance v14, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;

    .line 402
    .line 403
    move-object v0, v14

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object v3, v13

    .line 407
    move-object v4, v10

    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    move-object/from16 v6, p2

    .line 411
    .line 412
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/b2$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/export/bean/ChatFeedbackResponse;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x43480000    # 200.0f

    .line 419
    .line 420
    invoke-static {v8, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;

    .line 425
    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    invoke-direct {v1, v7, v9, v2}, Lcom/hpbr/bosszhipin/chat/dialog/b2$e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/b2;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->i(Landroid/app/Activity;ILcom/hpbr/bosszhipin/utils/o3$b;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 435
    .line 436
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/a2;

    .line 437
    .line 438
    move-object/from16 v2, p4

    .line 439
    .line 440
    invoke-direct {v1, v9, v2}, Lcom/hpbr/bosszhipin/chat/dialog/a2;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, Lcom/hpbr/bosszhipin/chat/dialog/b2;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 450
    .line 451
    .line 452
    return v1
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/chat/dialog/b2$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/b2;->f:Lcom/hpbr/bosszhipin/chat/dialog/b2$f;

    return-void
.end method
