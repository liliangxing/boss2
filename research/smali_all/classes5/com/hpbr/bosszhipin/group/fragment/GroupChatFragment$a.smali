.class Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;->b:Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p5, 0x64

    .line 22
    .line 23
    invoke-static {p2, p3, p4, p1, p5}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Ye(Landroid/content/Context;JLjava/util/List;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
