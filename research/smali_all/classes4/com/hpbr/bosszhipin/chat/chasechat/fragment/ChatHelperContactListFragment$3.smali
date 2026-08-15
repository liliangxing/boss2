.class Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->dg(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$3;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
