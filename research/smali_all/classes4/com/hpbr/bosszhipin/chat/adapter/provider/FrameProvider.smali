.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider;
.super Lfd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lfd/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, v0}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    .line 48
    .line 49
    if-nez v0, :cond_3a

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, p2}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->q(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->p(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lfd/b;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lfd/b;->d:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider$AnXinBaoJobListAdapter;->o(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/FrameProvider;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Eb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x104

    return v0
.end method
