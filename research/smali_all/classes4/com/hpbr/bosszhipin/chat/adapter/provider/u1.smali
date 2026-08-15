.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method private H(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v1, Lcom/twl/ui/R$color;->color_BOSS7:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/hpbr/bosszhipin/chat/n;->s:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->J(Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    sget v1, Lcom/twl/ui/R$color;->text_c6_light:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/hpbr/bosszhipin/chat/n;->C0:I

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->J(Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private J(Ljava/lang/String;II)Landroid/view/View;
    .registers 8
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40e00000    # 7.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/high16 p3, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method private K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private L(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private M(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->r1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "starash_replay_evaluate"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "p"

    .line 19
    .line 20
    const/16 v0, 0x36e

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "p2"

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private N(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhd/b;->Q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "starash_replay_evaluate"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "p"

    .line 19
    .line 20
    const/16 v0, 0x36e

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "p2"

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;IILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IZ)V
    .registers 10

    .line 1
    if-eqz p5, :cond_4c

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$c;

    .line 19
    .line 20
    invoke-direct {p5, p0, p7, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_21

    .line 27
    .line 28
    if-ne p6, p3, :cond_21

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4c

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$d;

    .line 55
    .line 56
    invoke-direct {p3, p0, p7, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$d;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz p7, :cond_47

    .line 63
    .line 64
    if-ne p6, p4, :cond_47

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private P(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_6a

    .line 10
    .line 11
    const-class v0, Lnet/bosszhipin/api/GptPositionCardBean;

    .line 12
    .line 13
    invoke-static {p4, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lnet/bosszhipin/api/GptPositionCardBean;

    .line 18
    .line 19
    if-eqz p4, :cond_6a

    .line 20
    .line 21
    iget-object v0, p4, Lnet/bosszhipin/api/GptPositionCardBean;->moreList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6a

    .line 28
    .line 29
    iget-object v0, p4, Lnet/bosszhipin/api/GptPositionCardBean;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6a

    .line 36
    .line 37
    iget-object v0, p4, Lnet/bosszhipin/api/GptPositionCardBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p4, Lnet/bosszhipin/api/GptPositionCardBean;->moreList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-lez p4, :cond_35

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_6a

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lnet/bosszhipin/api/bean/GptPositionMoreListBean;

    .line 69
    .line 70
    if-nez p3, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/high16 v1, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget-object v0, p3, Lnet/bosszhipin/api/bean/GptPositionMoreListBean;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->H(Ljava/lang/String;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;

    .line 96
    .line 97
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$e;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;Lnet/bosszhipin/api/bean/GptPositionMoreListBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_39

    .line 107
    :cond_6a
    return-void
.end method

.method private Q(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jobList"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_db

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$g;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_db

    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v2, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_db

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnet/bosszhipin/api/bean/GptPositionBean;

    .line 70
    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->x4:I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->xf:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ng:I

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->xb:I

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 118
    .line 119
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Ea:I

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    new-instance v8, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$h;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$h;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;Lnet/bosszhipin/api/bean/GptPositionBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->jobName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->salaryDesc:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    new-array v3, v3, [Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->brandName:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    aput-object v4, v3, v9

    .line 157
    .line 158
    iget-object v4, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->bossTitle:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    aput-object v4, v3, v10

    .line 162
    .line 163
    const-string v4, " \u00b7 "

    .line 164
    .line 165
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->areaDistrict:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v3, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GptPositionBean;->jobLabels:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_be

    .line 187
    .line 188
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d6

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->I(Ljava/lang/String;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3a

    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IZ)V
    .registers 9

    .line 1
    if-eqz p4, :cond_4c

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->K(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->T3:I

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p6, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    if-eqz p6, :cond_21

    .line 27
    .line 28
    if-ne p5, p3, :cond_21

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->U3:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->L(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_4c

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->j2:I

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$b;

    .line 55
    .line 56
    invoke-direct {p4, p0, p6, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_47

    .line 63
    .line 64
    if-ne p5, p3, :cond_47

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->J3:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->K3:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;Landroid/view/View;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 9

    .line 1
    const-string v0, "createUrl"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lfd/b;->e:Lhd/b;

    .line 8
    .line 9
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lhd/b;->hc(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1f

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->E1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->setPlayingStatus(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;->b()V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$f;

    .line 40
    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1$f;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;ILjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 28

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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v12, v1

    .line 22
    check-cast v12, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->tf:I

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v14, v1

    .line 40
    check-cast v14, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ie:I

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v15, v1

    .line 49
    check-cast v15, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Yg:I

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;

    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 61
    .line 62
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->gc:I

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    check-cast v16, Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->He:I

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rf:I

    .line 89
    .line 90
    invoke-virtual {v10, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 97
    .line 98
    invoke-virtual {v9, v11}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :try_start_71
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_ce

    .line 125
    .line 126
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x2

    .line 131
    if-ne v1, v2, :cond_ce

    .line 132
    .line 133
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 147
    .line 148
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 153
    .line 154
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->selectedIndex:I

    .line 155
    .line 156
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_9d} :catch_f7

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x1

    .line 161
    .line 162
    move/from16 v20, v1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move-object v10, v4

    .line 171
    move/from16 v4, v18

    .line 172
    .line 173
    move/from16 v5, v19

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    move-object/from16 v23, v7

    .line 180
    .line 181
    move/from16 v7, v21

    .line 182
    .line 183
    move-object/from16 p3, v12

    .line 184
    .line 185
    move-object v12, v8

    .line 186
    move/from16 v8, v20

    .line 187
    .line 188
    :try_start_bb
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->O(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;IILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IZ)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v2, p2

    .line 195
    .line 196
    move-object/from16 v3, v16

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    move/from16 v6, v21

    .line 200
    .line 201
    move/from16 v7, v20

    .line 202
    .line 203
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->R(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/widget/ImageView;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    move-object v10, v4

    .line 208
    move-object/from16 v22, v6

    .line 209
    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    move-object/from16 p3, v12

    .line 213
    .line 214
    move-object v12, v8

    .line 215
    :goto_d6
    const-string v0, "UTF-8"

    .line 216
    .line 217
    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "moreJobRecommend"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v2, v23

    .line 233
    .line 234
    invoke-direct {v9, v15, v14, v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->P(Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v13, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->Q(Landroid/widget/LinearLayout;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v22

    .line 241
    .line 242
    invoke-direct {v9, v12, v0, v1, v11}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->S(Lcom/hpbr/bosszhipin/chat/view/GptAnimationView;Landroid/view/View;Lorg/json/JSONObject;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_fd

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    goto :goto_fa

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    move-object/from16 p3, v12

    .line 250
    .line 251
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :goto_fd
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v1, p3

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->setPaintColor(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 272
    .line 273
    new-instance v7, Lwg/z;

    .line 274
    .line 275
    invoke-direct {v7}, Lwg/z;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object v2, v1

    .line 279
    move-object v6, v1

    .line 280
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;->j(ZLjava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/u1;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->i6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x81

    return v0
.end method
