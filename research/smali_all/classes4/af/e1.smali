.class public final synthetic Laf/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/d1$e;


# direct methods
.method public synthetic constructor <init>(Laf/d1$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/e1;->a:Laf/d1$e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/e1;->a:Laf/d1$e;

    invoke-static {v0}, Laf/d1$e;->d(Laf/d1$e;)V

    return-void
.end method
