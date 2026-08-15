.class Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueueBean"
.end annotation


# instance fields
.field private currentView:Landroid/view/View;

.field private nextQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

.field private preQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;-><init>()V

    return-void
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->nextQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    return-object p0
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->currentView:Landroid/view/View;

    return-object v0
.end method

.method public getNextQueue()Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->nextQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    return-object v0
.end method

.method public getPreQueue()Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->preQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    return-object v0
.end method

.method public setCurrentView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->currentView:Landroid/view/View;

    return-void
.end method

.method public setNextQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->nextQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    return-void
.end method

.method public setPreQueue(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;->preQueue:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$QueueBean;

    return-void
.end method
