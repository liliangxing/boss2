.class Lnq/k$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/k;->D0(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnq/k;


# direct methods
.method constructor <init>(Lnq/k;)V
    .registers 2

    iput-object p1, p0, Lnq/k$v;->a:Lnq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lnq/k$v;->a:Lnq/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnq/k;->l:Z

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lnq/k$v;->a:Lnq/k;

    invoke-static {v0}, Lnq/k;->o(Lnq/k;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lxo/h;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq/k;->a1(Ljava/lang/String;)V

    return-void
.end method
