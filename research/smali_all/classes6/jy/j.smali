.class public final synthetic Ljy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/j;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Ljy/j;->a:Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;)Z

    move-result p1

    return p1
.end method
