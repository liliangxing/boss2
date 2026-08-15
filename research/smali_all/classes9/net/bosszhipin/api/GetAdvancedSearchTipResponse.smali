.class public Lnet/bosszhipin/api/GetAdvancedSearchTipResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x75d8907f44f16081L


# instance fields
.field public encryptJobId:Ljava/lang/String;

.field public queryBubbleUuid:Ljava/lang/String;

.field public tipDesc:Ljava/lang/String;

.field public tipStyleType:I

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
