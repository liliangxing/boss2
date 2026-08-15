.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$b;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
