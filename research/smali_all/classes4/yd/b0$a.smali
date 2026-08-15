.class Lyd/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;)V
    .registers 2

    iput-object p1, p0, Lyd/b0$a;->a:Lyd/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lyd/b0$a;->a:Lyd/b0;

    invoke-virtual {v0, p1}, Lyd/b0;->l1(Z)V

    return-void
.end method

.method public b(ZIZ)V
    .registers 5

    iget-object v0, p0, Lyd/b0$a;->a:Lyd/b0;

    invoke-static {v0, p1, p2, p3}, Lyd/b0;->s0(Lyd/b0;ZIZ)V

    return-void
.end method

.method public c(ZZ)V
    .registers 4

    iget-object v0, p0, Lyd/b0$a;->a:Lyd/b0;

    invoke-static {v0, p1, p2}, Lyd/b0;->r0(Lyd/b0;ZZ)V

    return-void
.end method
