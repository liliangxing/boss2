.class public final synthetic Lt00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt00/f$i;


# direct methods
.method public synthetic constructor <init>(Lt00/f$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/l;->b:Lt00/f$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lt00/l;->b:Lt00/f$i;

    invoke-static {v0}, Lt00/f$i;->b(Lt00/f$i;)V

    return-void
.end method
