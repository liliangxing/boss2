.class public final synthetic Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvd/k;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;


# direct methods
.method public synthetic constructor <init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/d;->b:Lvd/k;

    iput-object p2, p0, Lvd/d;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvd/d;->b:Lvd/k;

    iget-object v1, p0, Lvd/d;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    invoke-static {v0, v1}, Lvd/k;->h(Lvd/k;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method
