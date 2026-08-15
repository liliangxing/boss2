.class Lao/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

.field final synthetic e:Lao/b;


# direct methods
.method constructor <init>(Lao/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;)V
    .registers 5

    iput-object p1, p0, Lao/b$b;->e:Lao/b;

    iput-object p2, p0, Lao/b$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-object p3, p0, Lao/b$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p4, p0, Lao/b$b;->d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 8

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 22
    .line 23
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;->friendSource:I

    .line 29
    .line 30
    invoke-static {}, Led/d;->a()Led/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p0, Lao/b$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isAdmin()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p1, p0, Lao/b$b;->c:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lao/b$b$a;

    .line 51
    .line 52
    invoke-direct {v5, p0}, Lao/b$b$a;-><init>(Lao/b$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Led/d;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZLandroid/view/View;Landroid/view/View;Lel/p$c;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method
