.class public final synthetic Landroidx/core/view/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lqi0/a;


# direct methods
.method public synthetic constructor <init>(Lqi0/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s2;->b:Lqi0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/view/s2;->b:Lqi0/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lqi0/a;)V

    return-void
.end method
