.class public final synthetic Lm60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/b;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/o;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iput-wide p2, p0, Lm60/o;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm60/o;->b:Lcom/hpbr/bosszhipin/ugc/b;

    iget-wide v1, p0, Lm60/o;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/ugc/b;->D(Lcom/hpbr/bosszhipin/ugc/b;J)V

    return-void
.end method
