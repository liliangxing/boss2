.class public final synthetic Lxc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lxc0/c;


# direct methods
.method public synthetic constructor <init>(Lxc0/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/a;->b:Lxc0/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lxc0/a;->b:Lxc0/c;

    invoke-static {v0, p1, p2, p3}, Lxc0/c;->c(Lxc0/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
