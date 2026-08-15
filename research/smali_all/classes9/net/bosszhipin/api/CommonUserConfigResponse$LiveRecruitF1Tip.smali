.class public Lnet/bosszhipin/api/CommonUserConfigResponse$LiveRecruitF1Tip;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CommonUserConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveRecruitF1Tip"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public showTip:Z

.field public tipDesc:Ljava/lang/String;

.field public tipTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
