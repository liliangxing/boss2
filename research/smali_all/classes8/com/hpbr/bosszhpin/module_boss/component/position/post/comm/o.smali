.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->c:J

    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->c:J

    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JZ)V

    return-void
.end method
