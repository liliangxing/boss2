.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/edit/MOEditPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;II)V
    .registers 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ne p3, p2, :cond_5

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->G(ZZ)V

    return-void
.end method

.method public onShowType(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;I)V
    .registers 3

    return-void
.end method
