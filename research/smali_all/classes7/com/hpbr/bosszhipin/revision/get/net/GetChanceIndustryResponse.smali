.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x69f8754b6143c594L


# instance fields
.field public info:Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
