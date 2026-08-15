.class public Lnet/bosszhipin/api/StuZoneF1BannerResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5a46dc97d079f01bL


# instance fields
.field public f1LandStrategy:Lnet/bosszhipin/api/bean/ServerF1LandStrategy;

.field public f1MultiCity:I

.field public f1TabExpGroup:I

.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerStuTopicBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
