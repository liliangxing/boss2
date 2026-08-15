.class public final synthetic Lcom/hpbr/bosszhipin/views/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;->a(Lcom/hpbr/bosszhipin/views/chat/CircleEditReplyView$d;)V

    return-void
.end method
