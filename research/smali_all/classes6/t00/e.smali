.class public final synthetic Lt00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt00/f$a;


# direct methods
.method public synthetic constructor <init>(Lt00/f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/e;->b:Lt00/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt00/e;->b:Lt00/f$a;

    invoke-static {v0}, Lt00/f$a;->a(Lt00/f$a;)V

    return-void
.end method
