.class public Lnet/bosszhipin/api/GetThemeConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ce6542d550010abL


# instance fields
.field public activityConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;",
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
