.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcu/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->c:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->e:Lcu/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->c:J

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->d:I

    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;->e:Lcu/h;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V

    return-void
.end method
