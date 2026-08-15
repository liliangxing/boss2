.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;
.super Lfd/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zn:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/GestureMTextView;

    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3, v1, p1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 45
    .line 46
    if-eqz p1, :cond_47

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/listener/m;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, p2}, Lfd/b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/single/listener/m;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Landroid/text/SpannableString;

    .line 85
    .line 86
    const-string p3, " [\u667a\u80fd\u56de\u590d]"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 98
    .line 99
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->Z:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x22

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_89

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 129
    .line 130
    new-instance p2, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;Lcom/hpbr/bosszhipin/views/GestureMTextView;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, p2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y1;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Jb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x72

    return v0
.end method
