.class public Lnet/bosszhipin/api/WorkExpSaveResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4293d4de1935babL


# instance fields
.field public completeType:I

.field public dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

.field public isBlueCollarPosition:Z

.field public isUidInGray:Z

.field public positionLv1Code:J

.field public workId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
