.class public final synthetic Lxr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxr/f;


# direct methods
.method public synthetic constructor <init>(Lxr/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/d;->b:Lxr/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lxr/d;->b:Lxr/f;

    invoke-virtual {v0}, Lxr/f;->b()V

    return-void
.end method
