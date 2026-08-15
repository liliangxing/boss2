.class public final synthetic Lt00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt00/f;


# direct methods
.method public synthetic constructor <init>(Lt00/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/d;->b:Lt00/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt00/d;->b:Lt00/f;

    invoke-static {v0}, Lt00/f;->c(Lt00/f;)V

    return-void
.end method
