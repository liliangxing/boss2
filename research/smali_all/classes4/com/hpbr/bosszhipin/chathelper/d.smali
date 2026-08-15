.class public final synthetic Lcom/hpbr/bosszhipin/chathelper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/d;->b:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/d;->b:Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->k(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V

    return-void
.end method
