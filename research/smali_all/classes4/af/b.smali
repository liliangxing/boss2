.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/g;


# direct methods
.method public synthetic constructor <init>(Laf/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/b;->a:Laf/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/b;->a:Laf/g;

    invoke-static {v0}, Laf/g;->f(Laf/g;)V

    return-void
.end method
