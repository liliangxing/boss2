.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lye/e;


# direct methods
.method public synthetic constructor <init>(Lye/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/b;->b:Lye/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lye/b;->b:Lye/e;

    invoke-static {v0, p1}, Lye/e;->e(Lye/e;Landroid/content/DialogInterface;)V

    return-void
.end method
