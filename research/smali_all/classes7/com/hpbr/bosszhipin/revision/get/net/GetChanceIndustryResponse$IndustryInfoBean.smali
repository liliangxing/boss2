.class public Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse$IndustryInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/net/GetChanceIndustryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndustryInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x423a62687eb894edL


# instance fields
.field public desc:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
