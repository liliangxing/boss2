.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c0;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
