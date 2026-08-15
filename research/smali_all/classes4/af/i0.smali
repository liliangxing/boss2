.class public final synthetic Laf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/j0;


# direct methods
.method public synthetic constructor <init>(Laf/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i0;->a:Laf/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/i0;->a:Laf/j0;

    invoke-static {v0}, Laf/j0;->a(Laf/j0;)V

    return-void
.end method
