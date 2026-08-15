.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Li9/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AlertDialog;Li9/c;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p2, p0, Li9/f;->c:Li9/c;

    iput-boolean p3, p0, Li9/f;->d:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Li9/f;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Li9/f;->c:Li9/c;

    iget-boolean v2, p0, Li9/f;->d:Z

    invoke-static {v0, v1, v2, p1}, Li9/c$b;->d(Landroidx/appcompat/app/AlertDialog;Li9/c;ZLandroid/content/DialogInterface;)V

    return-void
.end method
