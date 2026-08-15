.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/j0$f;


# instance fields
.field public final synthetic a:Lrg/h$d;


# direct methods
.method public synthetic constructor <init>(Lrg/h$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/i;->a:Lrg/h$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lrg/i;->a:Lrg/h$d;

    invoke-static {v0}, Lrg/h$d;->d(Lrg/h$d;)V

    return-void
.end method
