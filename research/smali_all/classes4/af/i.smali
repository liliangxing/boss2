.class public final synthetic Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$i;


# instance fields
.field public final synthetic a:Laf/n;


# direct methods
.method public synthetic constructor <init>(Laf/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/i;->a:Laf/n;

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

    iget-object v0, p0, Laf/i;->a:Laf/n;

    invoke-static {v0, p1}, Laf/n;->b(Laf/n;Ljava/lang/String;)V

    return-void
.end method
