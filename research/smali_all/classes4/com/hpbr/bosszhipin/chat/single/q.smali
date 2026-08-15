.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/q;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/q;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/q;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/q;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->u(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;J)V

    return-void
.end method
