.class public final synthetic Luz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Luz/p$g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luz/p$g0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/m;->a:Luz/p$g0;

    iput-object p2, p0, Luz/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Luz/m;->a:Luz/p$g0;

    iget-object v1, p0, Luz/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Luz/p;->k(Luz/p$g0;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method
