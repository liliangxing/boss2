.class public final synthetic Laf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/z$b;


# instance fields
.field public final synthetic a:Laf/n;


# direct methods
.method public synthetic constructor <init>(Laf/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/h;->a:Laf/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/h;->a:Laf/n;

    invoke-static {v0}, Laf/n;->c(Laf/n;)V

    return-void
.end method
