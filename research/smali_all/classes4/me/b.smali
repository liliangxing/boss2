.class public final synthetic Lme/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b;->b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    iput-object p2, p0, Lme/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lme/b;->b:Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;

    iget-object v1, p0, Lme/b;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->b(Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
