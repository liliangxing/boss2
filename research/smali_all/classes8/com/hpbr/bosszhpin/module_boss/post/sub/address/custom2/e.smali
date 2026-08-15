.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/e;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/e;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;Landroidx/core/util/Pair;)V

    return-void
.end method
