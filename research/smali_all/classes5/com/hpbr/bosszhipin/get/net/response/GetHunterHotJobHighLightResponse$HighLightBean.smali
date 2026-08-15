.class public Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighLightBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53f10ddecd64013cL


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
