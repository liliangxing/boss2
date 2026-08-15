.class public final synthetic Lcom/hpbr/bosszhipin/chat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/y;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/x;->b:Lcom/hpbr/bosszhipin/chat/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/x;->b:Lcom/hpbr/bosszhipin/chat/y;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/y;->b(Lcom/hpbr/bosszhipin/chat/y;)V

    return-void
.end method
