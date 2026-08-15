.class public Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x196039cabd6734feL


# instance fields
.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChtHelperOnlineJobListResponse$JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public quickBindTarget:Ljava/lang/String;

.field public quickBindText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
