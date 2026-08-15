.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->d(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p1

    return p1
.end method
