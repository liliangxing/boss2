.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/y;->c:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/y;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/y;->c:Z

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/y;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;ZZ)V

    return-void
.end method
