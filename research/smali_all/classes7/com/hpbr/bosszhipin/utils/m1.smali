.class public final synthetic Lcom/hpbr/bosszhipin/utils/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/q1$u;


# direct methods
.method public synthetic constructor <init>(JLcom/hpbr/bosszhipin/utils/q1$u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/m1;->b:J

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/m1;->c:Lcom/hpbr/bosszhipin/utils/q1$u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/utils/m1;->b:J

    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/m1;->c:Lcom/hpbr/bosszhipin/utils/q1$u;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->g(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    return-void
.end method
