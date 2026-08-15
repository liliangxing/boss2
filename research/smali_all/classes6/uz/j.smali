.class public final synthetic Luz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Luz/p$g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/j;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/j;->c:Landroid/net/Uri;

    iput p3, p0, Luz/j;->d:I

    iput p4, p0, Luz/j;->e:I

    iput-object p5, p0, Luz/j;->f:Luz/p$g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Luz/j;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Luz/j;->c:Landroid/net/Uri;

    iget v2, p0, Luz/j;->d:I

    iget v3, p0, Luz/j;->e:I

    iget-object v4, p0, Luz/j;->f:Luz/p$g0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Luz/p;->g(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;IILuz/p$g0;Ljava/lang/String;)V

    return-void
.end method
