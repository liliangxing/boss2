.class public Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetThemeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c0508fb6c52f7a4L


# instance fields
.field public activityType:I

.field public colorType:I

.field public dataVersion:I

.field public fileType:I

.field public fileUrl:Ljava/lang/String;

.field public whetherHaveConfig:Z

.field public whetherShow:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
