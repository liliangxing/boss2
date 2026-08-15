.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->lf(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$c;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
