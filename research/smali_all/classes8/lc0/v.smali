.class public final synthetic Llc0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    return-void
.end method


# virtual methods
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

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    iget-object v0, p0, Llc0/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;

    check-cast p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionDescFragment;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
