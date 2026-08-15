.class public final synthetic Luz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Luz/p$g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/c;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Luz/c;->b:I

    iput p3, p0, Luz/c;->c:I

    iput-object p4, p0, Luz/c;->d:Luz/p$g0;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    iget-object v0, p0, Luz/c;->a:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Luz/c;->b:I

    iget v2, p0, Luz/c;->c:I

    iget-object v3, p0, Luz/c;->d:Luz/p$g0;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Luz/p;->h(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;IILandroid/content/Intent;)V

    return-void
.end method
