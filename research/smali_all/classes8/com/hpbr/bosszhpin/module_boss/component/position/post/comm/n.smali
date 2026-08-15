.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcu/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->c:J

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->d:I

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->e:Ljava/lang/String;

    iput p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->f:I

    iput-object p7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->i:Lcu/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->c:J

    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->d:I

    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->e:Ljava/lang/String;

    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->f:I

    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;->i:Lcu/h;

    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    return-void
.end method
