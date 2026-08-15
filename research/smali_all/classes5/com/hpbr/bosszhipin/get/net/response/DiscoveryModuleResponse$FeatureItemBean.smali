.class public Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeatureItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x48ba09d172cfe20bL


# instance fields
.field public buttonDesc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public itemId:J

.field public jumpUrl:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
