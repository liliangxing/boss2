.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s1;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;J)V

    return-void
.end method
