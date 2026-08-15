.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/s;->T(Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
