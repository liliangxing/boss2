.class public Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3cf6394b8e6af9L


# instance fields
.field public page:Lcom/hpbr/bosszhipin/live/net/response/LiveTopicContentListResponse$PageBean;

.field public topicId:Ljava/lang/String;

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
