.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->initStateLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment$d;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorVoiceChatManageFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m3(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
