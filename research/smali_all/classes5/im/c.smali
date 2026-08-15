.class public final synthetic Lim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lim/d;


# direct methods
.method public synthetic constructor <init>(Lim/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c;->a:Lim/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lim/c;->a:Lim/d;

    invoke-static {v0, p1}, Lim/d;->m(Lim/d;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
