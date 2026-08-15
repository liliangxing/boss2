.class public final synthetic Lf30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lf30/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lf30/e;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/b;->b:Lf30/e;

    iput-object p2, p0, Lf30/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lf30/b;->b:Lf30/e;

    iget-object v1, p0, Lf30/b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lf30/e;->a(Lf30/e;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
