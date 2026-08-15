.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$a;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Se(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;Lnet/bosszhipin/api/bean/ServerChatHelperProbeItemBean;)V

    return-void
.end method
