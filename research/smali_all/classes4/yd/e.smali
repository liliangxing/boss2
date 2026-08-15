.class public final synthetic Lyd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/i;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyd/i;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/e;->b:Lyd/i;

    iput-boolean p2, p0, Lyd/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/e;->b:Lyd/i;

    iget-boolean v1, p0, Lyd/e;->c:Z

    invoke-static {v0, v1}, Lyd/i;->l0(Lyd/i;Z)V

    return-void
.end method
