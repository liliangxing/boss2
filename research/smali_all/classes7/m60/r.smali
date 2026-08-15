.class public final synthetic Lm60/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/ugc/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/r;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iput-wide p2, p0, Lm60/r;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm60/r;->b:Lcom/hpbr/bosszhipin/ugc/c;

    iget-wide v1, p0, Lm60/r;->c:J

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/ugc/c;->A(Lcom/hpbr/bosszhipin/ugc/c;J)V

    return-void
.end method
