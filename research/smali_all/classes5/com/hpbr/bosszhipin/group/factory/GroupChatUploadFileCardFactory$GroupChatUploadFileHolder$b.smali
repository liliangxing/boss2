.class Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1f

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->c:Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 33
    .line 34
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_2b

    .line 38
    .line 39
    const-string p1, "\u52a0\u8f7d\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0a\u4f20"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
