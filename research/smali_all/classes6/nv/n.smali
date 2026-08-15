.class public final synthetic Lnv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lnv/q;


# direct methods
.method public synthetic constructor <init>(Lnv/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv/n;->a:Lnv/q;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lnv/n;->a:Lnv/q;

    invoke-static {v0, p1}, Lnv/q;->a(Lnv/q;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
