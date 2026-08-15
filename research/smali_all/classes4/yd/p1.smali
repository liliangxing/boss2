.class public final synthetic Lyd/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/u1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyd/u1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/p1;->b:Lyd/u1;

    iput-boolean p2, p0, Lyd/p1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/p1;->b:Lyd/u1;

    iget-boolean v1, p0, Lyd/p1;->c:Z

    invoke-static {v0, v1}, Lyd/u1;->o0(Lyd/u1;Z)V

    return-void
.end method
