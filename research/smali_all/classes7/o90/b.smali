.class public final synthetic Lo90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo90/c;


# direct methods
.method public synthetic constructor <init>(Lo90/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo90/b;->b:Lo90/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lo90/b;->b:Lo90/c;

    invoke-static {v0, p1}, Lo90/c;->a(Lo90/c;Landroid/content/DialogInterface;)V

    return-void
.end method
