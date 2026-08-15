.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/t0$a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->b:Lcom/hpbr/bosszhipin/chat/single/t0$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->b:Lcom/hpbr/bosszhipin/chat/single/t0$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/s0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->d(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
