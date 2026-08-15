.class public final synthetic Laf/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/u1$g;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/y1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Laf/y1;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Laf/u1$f$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
