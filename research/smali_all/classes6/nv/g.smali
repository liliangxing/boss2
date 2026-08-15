.class public final synthetic Lnv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/listener/b;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/g;->b:Lcom/hpbr/bosszhipin/listener/b;

    iput-wide p2, p0, Lnv/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lnv/g;->b:Lcom/hpbr/bosszhipin/listener/b;

    iget-wide v1, p0, Lnv/g;->c:J

    invoke-static {v0, v1, v2}, Lnv/h;->b(Lcom/hpbr/bosszhipin/listener/b;J)V

    return-void
.end method
