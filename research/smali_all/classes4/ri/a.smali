.class public final synthetic Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lri/a;->c:Landroid/net/Uri;

    iput-object p3, p0, Lri/a;->d:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lri/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lri/a;->c:Landroid/net/Uri;

    iget-object v2, p0, Lri/a;->d:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->L(Landroid/app/Activity;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    return-void
.end method
