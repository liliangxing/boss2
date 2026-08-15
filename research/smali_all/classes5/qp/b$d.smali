.class Lqp/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqp/b;


# direct methods
.method constructor <init>(Lqp/b;)V
    .registers 2

    iput-object p1, p0, Lqp/b$d;->b:Lqp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lqp/b$d;->b:Lqp/b;

    .line 2
    .line 3
    invoke-static {p1}, Lqp/b;->a(Lqp/b;)Lqp/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lqp/b$d;->b:Lqp/b;

    .line 10
    .line 11
    invoke-static {p1}, Lqp/b;->a(Lqp/b;)Lqp/b$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqp/b$d;->b:Lqp/b;

    .line 16
    .line 17
    invoke-static {v0}, Lqp/b;->c(Lqp/b;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lqp/b$e;->b(Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
