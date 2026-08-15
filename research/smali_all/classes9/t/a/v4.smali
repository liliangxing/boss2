.class public final synthetic Lt/a/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt/a/e0;


# direct methods
.method public synthetic constructor <init>(Lt/a/e0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a/v4;->b:Lt/a/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt/a/v4;->b:Lt/a/e0;

    invoke-static {v0}, Lt/a/e0;->a(Lt/a/e0;)V

    return-void
.end method
