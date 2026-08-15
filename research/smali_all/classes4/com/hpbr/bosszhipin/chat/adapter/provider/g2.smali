.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private D()Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->C1:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Z)Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_22

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 18
    .line 19
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/f2;

    .line 27
    .line 28
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/f2;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v0
.end method

.method private synthetic F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p3, p0, Lfd/b;->d:Z

    .line 2
    .line 3
    if-eqz p3, :cond_3d

    .line 4
    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "&messageId="

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "&friendId="

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lps/k0;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p1, p2, p3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 8

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qa:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 36
    :goto_23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_5b

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz v0, :cond_5b

    .line 59
    .line 60
    :goto_3b
    if-ge v2, p3, :cond_5b

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-direct {p0, p2, v3, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;->E(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, p3, -0x1

    .line 79
    .line 80
    if-eq v2, v3, :cond_58

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;->D()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g2;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->B5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x7b

    return v0
.end method
