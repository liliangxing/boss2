.class public final synthetic Lqd0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->J(Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
