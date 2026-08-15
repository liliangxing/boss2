.class public Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/EmployerLimitInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16ea533640fb2ad0L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitButton;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public picConfig:Lnet/bosszhipin/api/EmployerLimitInfoResponse$PicConfig;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
