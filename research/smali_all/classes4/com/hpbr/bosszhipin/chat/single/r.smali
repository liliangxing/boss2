.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/r;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/r;->c:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/r;->d:Z

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/single/r;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/r;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/r;->c:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/r;->d:Z

    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/r;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZJ)V

    return-void
.end method
