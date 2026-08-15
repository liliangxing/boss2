.class public Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f8d030a892d9e84L


# instance fields
.field public bizCode:Ljava/lang/String;

.field public buttonDesc:Ljava/lang/String;

.field public havenMemory:I

.field public historyCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hitSensitiveWords:I

.field public memoryFlag:I

.field public modelDesc:Ljava/lang/String;

.field public modelIcon:Ljava/lang/String;

.field public modelReqTimeout:I

.field public modelTitleFlag:Ljava/lang/String;

.field public multiRoundDialogCount:I

.field public permissionFlag:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
