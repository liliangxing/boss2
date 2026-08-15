.class public final synthetic Lmb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Ll90/d;


# direct methods
.method public synthetic constructor <init>(Ll90/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/f;->b:Ll90/d;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lmb0/f;->b:Ll90/d;

    invoke-static {v0, p1}, Lmb0/h;->i(Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method
