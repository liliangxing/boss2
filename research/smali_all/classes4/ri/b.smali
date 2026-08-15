.class public final synthetic Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/b;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lri/b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lri/b;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lri/b;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->K(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    return-void
.end method
