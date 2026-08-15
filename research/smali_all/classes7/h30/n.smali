.class public final synthetic Lh30/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lh30/p;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lh30/p;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh30/n;->b:Lh30/p;

    iput-object p2, p0, Lh30/n;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lh30/n;->b:Lh30/p;

    iget-object v1, p0, Lh30/n;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lh30/p;->b(Lh30/p;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
