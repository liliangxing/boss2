.class public Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3dda314437fdab86L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public subscribeTip:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

.field public wxNotifyTips:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->wxNotifyTips:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->subscribeTip:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 17
    .line 18
    return-void
.end method
