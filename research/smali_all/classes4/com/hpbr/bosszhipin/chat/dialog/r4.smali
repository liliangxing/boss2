.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/s4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/r4;->b:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    return-void
.end method


# virtual methods
.method public final onLoadMore(Lvf0/f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/r4;->b:Lcom/hpbr/bosszhipin/chat/dialog/s4;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/s4;->a(Lcom/hpbr/bosszhipin/chat/dialog/s4;Lvf0/f;)V

    return-void
.end method
