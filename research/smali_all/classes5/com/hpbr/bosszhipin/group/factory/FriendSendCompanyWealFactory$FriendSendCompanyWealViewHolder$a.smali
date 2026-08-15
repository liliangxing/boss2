.class Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory$FriendSendCompanyWealViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
