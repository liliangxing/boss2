.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5$d;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5$d;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e5;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/e5;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/e5;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5$d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/e5;->c:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;->a(Lcom/hpbr/bosszhipin/chat/dialog/d5$d;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    return-void
.end method
