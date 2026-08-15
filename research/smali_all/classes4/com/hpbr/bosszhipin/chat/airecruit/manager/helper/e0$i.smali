.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->B(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->b(ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    return-void
.end method

.method private synthetic b(ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 5

    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;I)V

    const-string p2, ""

    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/get/export/b;->b(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->d:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;->c:Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/f0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;ILcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "25"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
