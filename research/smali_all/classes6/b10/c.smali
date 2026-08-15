.class public final synthetic Lb10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$k0;


# instance fields
.field public final synthetic a:Lb10/d;

.field public final synthetic b:Lb10/p;

.field public final synthetic c:Lb10/m$a;


# direct methods
.method public synthetic constructor <init>(Lb10/d;Lb10/p;Lb10/m$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/c;->a:Lb10/d;

    iput-object p2, p0, Lb10/c;->b:Lb10/p;

    iput-object p3, p0, Lb10/c;->c:Lb10/m$a;

    return-void
.end method


# virtual methods
.method public synthetic onCancelSelect()V
    .registers 1

    invoke-static {p0}, Luz/e0;->a(Luz/p$k0;)V

    return-void
.end method

.method public final onCompleteListener(Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lb10/c;->a:Lb10/d;

    iget-object v1, p0, Lb10/c;->b:Lb10/p;

    iget-object v2, p0, Lb10/c;->c:Lb10/m$a;

    invoke-static {v0, v1, v2, p1}, Lb10/d;->t(Lb10/d;Lb10/p;Lb10/m$a;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic onOneSelectListener(Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Luz/e0;->b(Luz/p$k0;Landroid/net/Uri;)V

    return-void
.end method
