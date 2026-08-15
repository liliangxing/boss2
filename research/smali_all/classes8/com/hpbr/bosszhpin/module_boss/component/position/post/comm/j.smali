.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLjava/lang/String;)V

    return-void
.end method
