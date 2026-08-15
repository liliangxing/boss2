.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method
