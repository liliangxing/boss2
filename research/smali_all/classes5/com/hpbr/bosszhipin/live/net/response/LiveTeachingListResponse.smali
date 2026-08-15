.class public Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133396c90c3581e1L


# instance fields
.field public livingAndUnStartLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;",
            ">;"
        }
    .end annotation
.end field

.field public page:Lcom/hpbr/bosszhipin/live/net/response/LiveTeachingListResponse$PageBean;

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
