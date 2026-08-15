.class public final synthetic Lcom/monch/lbase/orm/db/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/a;->c:[Ljava/lang/Object;

    iput-wide p3, p0, Lcom/monch/lbase/orm/db/impl/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/a;->c:[Ljava/lang/Object;

    iget-wide v2, p0, Lcom/monch/lbase/orm/db/impl/a;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/monch/lbase/orm/db/impl/SQLExecutionTracker;->a(Ljava/lang/String;[Ljava/lang/Object;J)V

    return-void
.end method
