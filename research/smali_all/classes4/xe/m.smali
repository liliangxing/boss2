.class public final synthetic Lxe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lxe/o;


# direct methods
.method public synthetic constructor <init>(Lxe/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/m;->b:Lxe/o;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lxe/m;->b:Lxe/o;

    invoke-static {v0, p1}, Lxe/o;->d(Lxe/o;Landroid/content/DialogInterface;)V

    return-void
.end method
