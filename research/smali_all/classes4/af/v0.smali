.class public final synthetic Laf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$j;


# instance fields
.field public final synthetic a:Laf/z0;


# direct methods
.method public synthetic constructor <init>(Laf/z0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/v0;->a:Laf/z0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Laf/a2;->a(Laf/u1$j;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Laf/v0;->a:Laf/z0;

    invoke-static {v0, p1}, Laf/z0;->a(Laf/z0;Ljava/lang/String;)V

    return-void
.end method
