.class public final synthetic Lxc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lxc0/c;


# direct methods
.method public synthetic constructor <init>(Lxc0/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/b;->b:Lxc0/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lxc0/b;->b:Lxc0/c;

    invoke-static {v0, p1}, Lxc0/c;->d(Lxc0/c;Landroid/content/DialogInterface;)V

    return-void
.end method
