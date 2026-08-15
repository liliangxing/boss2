.class public final synthetic Laf/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/p1$g;


# direct methods
.method public synthetic constructor <init>(Laf/p1$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/q1;->a:Laf/p1$g;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/q1;->a:Laf/p1$g;

    invoke-static {v0}, Laf/p1$g;->d(Laf/p1$g;)V

    return-void
.end method
