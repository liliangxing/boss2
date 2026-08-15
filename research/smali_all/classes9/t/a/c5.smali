.class public final synthetic Lt/a/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/n4$b;


# instance fields
.field public final synthetic a:Lt/a/s0;

.field public final synthetic b:Lt/a/n4;


# direct methods
.method public synthetic constructor <init>(Lt/a/s0;Lt/a/n4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a/c5;->a:Lt/a/s0;

    iput-object p2, p0, Lt/a/c5;->b:Lt/a/n4;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lt/a/c5;->a:Lt/a/s0;

    iget-object v1, p0, Lt/a/c5;->b:Lt/a/n4;

    invoke-static {v0, v1}, Lt/a/s0;->b(Lt/a/s0;Lt/a/n4;)V

    return-void
.end method
