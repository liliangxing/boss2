.class public Lnet/bosszhipin/boss/PositionEditDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9c85719ef5a50bcL


# instance fields
.field public cannotReason:Ljava/lang/String;

.field public editData:Lnet/bosszhipin/boss/bean/JobEditDataBean;

.field public errorCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
