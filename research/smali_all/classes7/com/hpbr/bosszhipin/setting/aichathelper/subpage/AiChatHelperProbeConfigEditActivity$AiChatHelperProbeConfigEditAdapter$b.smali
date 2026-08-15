.class Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$b;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$b;->c:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;->Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity;)Lx50/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperProbeConfigEditActivity$AiChatHelperProbeConfigEditAdapter$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    sget v1, Lv50/c;->k0:I

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u540e\uff0cAI\u4f1a\u8be2\u95ee\u662f\u5426\u65b9\u4fbf\u5230\u8be5\u5730\u5740\u8fdb\u884c\u7ebf\u4e0b\u9762\u8bd5"

    invoke-virtual {p1, v0, v1}, Lx50/d;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
