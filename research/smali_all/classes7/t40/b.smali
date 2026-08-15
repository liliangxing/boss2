.class public final synthetic Lt40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt40/d;


# direct methods
.method public synthetic constructor <init>(Lt40/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/b;->b:Lt40/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt40/b;->b:Lt40/d;

    invoke-static {v0}, Lt40/d;->c(Lt40/d;)V

    return-void
.end method
