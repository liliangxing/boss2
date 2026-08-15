.class public final synthetic Laf/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# instance fields
.field public final synthetic a:Laf/t0;


# direct methods
.method public synthetic constructor <init>(Laf/t0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/r0;->a:Laf/t0;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lbf/d;->a(Lbf/c$i;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Laf/r0;->a:Laf/t0;

    invoke-static {v0, p1}, Laf/t0;->a(Laf/t0;Ljava/lang/String;)V

    return-void
.end method
