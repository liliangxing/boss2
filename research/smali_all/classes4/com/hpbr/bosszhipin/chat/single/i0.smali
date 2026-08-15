.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->c:J

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->c:J

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/single/i0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;->b(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$k0;JZ)V

    return-void
.end method
