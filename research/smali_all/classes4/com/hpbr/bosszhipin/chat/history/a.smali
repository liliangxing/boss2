.class public final synthetic Lcom/hpbr/bosszhipin/chat/history/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/history/b$a;

.field public final synthetic c:Lhg0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/history/b$a;Lhg0/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/history/a;->b:Lcom/hpbr/bosszhipin/chat/history/b$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/history/a;->c:Lhg0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/history/a;->b:Lcom/hpbr/bosszhipin/chat/history/b$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/history/a;->c:Lhg0/a;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/history/b$a;->a(Lcom/hpbr/bosszhipin/chat/history/b$a;Lhg0/a;)V

    return-void
.end method
