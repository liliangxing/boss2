.class public Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse$ResultDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultDTO"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1cc66c5797d63577L


# instance fields
.field public link:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "link"
    .end annotation
.end field

.field public recommendWord:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "recommendWord"
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "securityId"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "tag"
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
