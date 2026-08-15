.class public final synthetic Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/c;->b:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lri/c;->b:Landroidx/core/util/Consumer;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->M(Landroidx/core/util/Consumer;)V

    return-void
.end method
