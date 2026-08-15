.class public final synthetic Lcom/hpbr/bosszhipin/chathelper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/c;->c:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/c;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chathelper/c;->c:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->l(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V

    return-void
.end method
