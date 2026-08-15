.class public final synthetic Laf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/t0;


# direct methods
.method public synthetic constructor <init>(Laf/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/s0;->a:Laf/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/s0;->a:Laf/t0;

    invoke-static {v0}, Laf/t0;->f(Laf/t0;)V

    return-void
.end method
