.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->dg(ILjava/lang/String;)Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$8;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Ve(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
