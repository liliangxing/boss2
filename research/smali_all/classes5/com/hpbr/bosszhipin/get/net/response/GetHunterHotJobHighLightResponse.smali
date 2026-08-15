.class public Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x582f5cc63a9a73cfL


# instance fields
.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
