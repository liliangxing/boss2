.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$StatisticsVOBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatisticsVOBean"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7b4f50cf051f902dL


# instance fields
.field public beFocusCount:I

.field public getCount:I

.field public highQualityCount:I

.field public jobExposePvCount:I

.field public likeCount:I

.field public newQuestionCount:I

.field public readCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
