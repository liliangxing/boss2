.class public final synthetic Lqj0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqj0/w;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqj0/w;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0/o;->b:Lqj0/w;

    iput-wide p2, p0, Lqj0/o;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lqj0/o;->b:Lqj0/w;

    iget-wide v1, p0, Lqj0/o;->c:J

    invoke-static {v0, v1, v2}, Lqj0/w;->g(Lqj0/w;J)V

    return-void
.end method
