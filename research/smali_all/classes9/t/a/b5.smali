.class public final synthetic Lt/a/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt/a/s0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/a/s0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a/b5;->b:Lt/a/s0;

    iput-object p2, p0, Lt/a/b5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt/a/b5;->b:Lt/a/s0;

    iget-object v1, p0, Lt/a/b5;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lt/a/s0;->a(Lt/a/s0;Ljava/util/List;)V

    return-void
.end method
