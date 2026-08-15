.class public Lnet/bosszhipin/api/BossJobDescTplTabListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;,
        Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x141c4baab75af220L


# instance fields
.field public result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public showJdTplEntrance:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
