.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/boss/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/d$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/f;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/JobAddressBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/f;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/MultiLocationActivity;Lnet/bosszhipin/api/JobAddressBean;)V

    return-void
.end method
