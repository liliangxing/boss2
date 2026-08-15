.class public final synthetic Llu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Llu/f0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llu/f0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu/c0;->b:Llu/f0;

    iput-object p2, p0, Llu/c0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Llu/c0;->b:Llu/f0;

    iget-object v1, p0, Llu/c0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Llu/f0;->b(Llu/f0;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
