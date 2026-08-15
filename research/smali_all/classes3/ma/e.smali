.class public final synthetic Lma/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/r;


# instance fields
.field public final synthetic a:Lma/f;


# direct methods
.method public synthetic constructor <init>(Lma/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/e;->a:Lma/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lma/e;->a:Lma/f;

    invoke-static {v0, p1}, Lma/f;->a(Lma/f;Z)V

    return-void
.end method
