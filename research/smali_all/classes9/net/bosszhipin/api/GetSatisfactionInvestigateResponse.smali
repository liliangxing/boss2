.class public Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public finalDialog:Lnet/bosszhipin/api/bean/ServerFinalDailogBean;

.field public preDialog:Lnet/bosszhipin/api/bean/ServerInvestigationDialogBean;

.field public surveyId:J

.field public title:Ljava/lang/String;

.field public userType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
