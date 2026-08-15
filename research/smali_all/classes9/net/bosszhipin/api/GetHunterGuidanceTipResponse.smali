.class public Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2eb605c8c8c6aa6L


# instance fields
.field public icon:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;

.field public jumpUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
