.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$ActivityList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46febfce5b4d0849L


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "activityId"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "desc"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "linkUrl"
    .end annotation
.end field

.field public picUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "picUrl"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
