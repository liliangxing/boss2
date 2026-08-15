.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/activity/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/t0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/t0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/t0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/t0;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;->b(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$m;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
