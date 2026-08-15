.class public final synthetic Lyd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/k1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e1;->b:Lyd/k1;

    iput-object p2, p0, Lyd/e1;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/e1;->b:Lyd/k1;

    iget-object v1, p0, Lyd/e1;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    invoke-static {v0, v1}, Lyd/k1;->x(Lyd/k1;Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;)V

    return-void
.end method
