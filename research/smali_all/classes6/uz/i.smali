.class public final synthetic Luz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/i;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/i;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Luz/i;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Luz/i;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Luz/p;->i(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
