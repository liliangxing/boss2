.class public final synthetic Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Leo/a;


# direct methods
.method public synthetic constructor <init>(Leo/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/c;->a:Leo/a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lgo/c;->a:Leo/a;

    invoke-static {v0, p1}, Lgo/d;->a(Leo/a;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
