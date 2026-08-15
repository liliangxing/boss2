.class public final synthetic Laf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/v;


# direct methods
.method public synthetic constructor <init>(Laf/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/u;->a:Laf/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/u;->a:Laf/v;

    invoke-static {v0}, Laf/v;->d(Laf/v;)V

    return-void
.end method
