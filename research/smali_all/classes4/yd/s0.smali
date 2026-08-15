.class public final synthetic Lyd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/v0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyd/v0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/s0;->b:Lyd/v0;

    iput-boolean p2, p0, Lyd/s0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/s0;->b:Lyd/v0;

    iget-boolean v1, p0, Lyd/s0;->c:Z

    invoke-static {v0, v1}, Lyd/v0;->n0(Lyd/v0;Z)V

    return-void
.end method
