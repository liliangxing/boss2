.class public final synthetic Ljy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$ContainPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSameBean(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    move-result p1

    return p1
.end method
