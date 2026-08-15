.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList$List;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$AllTopList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "List"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31bb5fcbd6582e67L


# instance fields
.field public encryptId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "encryptId"
    .end annotation
.end field

.field public highLightSubTitle:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "highLightSubTitle"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public positionCode:I
    .annotation runtime Lb8/c;
        value = "positionCode"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "subTitle"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
