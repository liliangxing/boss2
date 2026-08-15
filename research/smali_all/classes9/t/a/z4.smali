.class public final synthetic Lt/a/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt/a/n4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt/a/n4;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a/z4;->b:Lt/a/n4;

    iput-object p2, p0, Lt/a/z4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lt/a/z4;->b:Lt/a/n4;

    iget-object v1, p0, Lt/a/z4;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lt/a/n4;->a(Lt/a/n4;Ljava/lang/Runnable;)V

    return-void
.end method
