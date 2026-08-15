.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    iput-object p2, p0, Lme/c;->c:Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lme/c;->b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    iget-object v1, p0, Lme/c;->c:Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->c(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;)V

    return-void
.end method
