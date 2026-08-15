.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;
.super Lfd/b;
.source "SourceFile"


# instance fields
.field private f:Lhd/b;


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->f:Lhd/b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->f:Lhd/b;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 15

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->B3:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_27

    .line 32
    .line 33
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xq:I

    .line 34
    .line 35
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_2b
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge p1, v2, :cond_64

    .line 51
    .line 52
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 59
    .line 60
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v9}, Lcom/hpbr/bosszhipin/views/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    new-instance v10, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p2

    .line 75
    move-object v6, v9

    .line 76
    move-object v7, p2

    .line 77
    move v8, p1

    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_2b

    .line 88
    :catch_57
    move-exception p1

    .line 89
    const/4 p2, 0x1

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, p2, v0

    .line 93
    .line 94
    const-string p1, "DialogBlueCollarQuickRe"

    .line 95
    .line 96
    const-string p3, "handle json error, error msg = %s"

    .line 97
    .line 98
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/q0;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Pc:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x85

    return v0
.end method
