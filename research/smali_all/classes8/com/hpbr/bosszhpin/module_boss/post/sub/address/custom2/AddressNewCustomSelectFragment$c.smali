.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;->a(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public bridge synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomSelectFragment$c;->b(Lcom/hpbr/bosszhipin/utils/permission/b$c;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
