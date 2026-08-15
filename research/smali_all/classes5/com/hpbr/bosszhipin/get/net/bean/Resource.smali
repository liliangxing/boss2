.class public Lcom/hpbr/bosszhipin/get/net/bean/Resource;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7b2ff765409a0e69L


# instance fields
.field public doneDuration:I

.field public duration:I

.field public htmlUrl:Ljava/lang/String;

.field public isTrying:I

.field public mediaId:Ljava/lang/String;

.field public mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/player/MediaBean;",
            ">;"
        }
    .end annotation
.end field

.field public newFlag:I

.field public resourceId:Ljava/lang/String;

.field public resourceType:I

.field public resourceUrl:Ljava/lang/String;

.field public studyStatus:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
