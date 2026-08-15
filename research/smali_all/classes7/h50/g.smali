.class public final synthetic Lh50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lh50/h;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lh50/h;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/g;->b:Lh50/h;

    iput-object p2, p0, Lh50/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lh50/g;->b:Lh50/h;

    iget-object v1, p0, Lh50/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lh50/h;->e(Lh50/h;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
