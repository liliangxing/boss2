.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Z
    .registers 1

    iget-boolean p0, p0, Lfd/b;->d:Z

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 14

    .line 1
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightStart:I

    .line 12
    .line 13
    iget p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->highlightLength:I

    .line 14
    .line 15
    add-int/2addr p3, v1

    .line 16
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ar:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->f:Z

    .line 25
    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->f:Z

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_61

    .line 44
    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    if-nez p3, :cond_34

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    if-ge v1, p3, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le p3, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v8, v1

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_45
    new-instance v9, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p2

    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JI)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-virtual {p2, v9, v8, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lev/a;->a()Lev/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->K6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xac

    return v0
.end method
