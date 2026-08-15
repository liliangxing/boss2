.class public Lnet/bosszhipin/api/GetTipsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetTipsResponse$ModuleTip;,
        Lnet/bosszhipin/api/GetTipsResponse$Extend;,
        Lnet/bosszhipin/api/GetTipsResponse$Button;,
        Lnet/bosszhipin/api/GetTipsResponse$BarTip;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x471e6d6d298c319cL


# instance fields
.field public barTip:Lnet/bosszhipin/api/GetTipsResponse$BarTip;

.field public moduleTip:Lnet/bosszhipin/api/GetTipsResponse$ModuleTip;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
