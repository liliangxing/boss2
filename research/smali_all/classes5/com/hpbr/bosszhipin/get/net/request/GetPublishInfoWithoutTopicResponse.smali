.class public Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf36e803df498e4fL


# instance fields
.field public contentPlaceholder:Ljava/lang/String;

.field public seeCount:I

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
