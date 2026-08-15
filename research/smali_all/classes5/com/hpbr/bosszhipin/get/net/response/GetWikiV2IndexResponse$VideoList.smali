.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse$VideoList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/GetWikiV2IndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7665196a865452caL


# instance fields
.field public commentCount:I
    .annotation runtime Lb8/c;
        value = "commentCount"
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "contentId"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "coverUrl"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "desc"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lb8/c;
        value = "duration"
    .end annotation
.end field

.field public likeCount:I
    .annotation runtime Lb8/c;
        value = "likeCount"
    .end annotation
.end field

.field public miniAppUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "miniAppUrl"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "videoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
