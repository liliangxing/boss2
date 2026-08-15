.class public final synthetic Lmessage/handler/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmessage/handler/e;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lmessage/handler/e;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-static {v0}, Lmessage/handler/g;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    return-void
.end method
