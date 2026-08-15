.class public final synthetic Lnv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/hpbr/bosszhipin/listener/b;


# direct methods
.method public synthetic constructor <init>(JILcom/hpbr/bosszhipin/listener/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnv/e;->b:J

    iput p3, p0, Lnv/e;->c:I

    iput-object p4, p0, Lnv/e;->d:Lcom/hpbr/bosszhipin/listener/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-wide v0, p0, Lnv/e;->b:J

    iget v2, p0, Lnv/e;->c:I

    iget-object v3, p0, Lnv/e;->d:Lcom/hpbr/bosszhipin/listener/b;

    invoke-static {v0, v1, v2, v3}, Lnv/h;->e(JILcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method
