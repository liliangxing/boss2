.class public final synthetic Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ldc/c;


# direct methods
.method public synthetic constructor <init>(Ldc/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->a:Ldc/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Ldc/b;->a:Ldc/c;

    invoke-static {v0, p1}, Ldc/c;->a(Ldc/c;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
