.class public Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e3e689e4cd85cbL


# instance fields
.field public combinePosition:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public expectId:J

.field public expectIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f1BannerContent:Ljava/lang/String;

.field public f1BannerTitle:Ljava/lang/String;

.field public location:I

.field public locationName:Ljava/lang/String;

.field public mixExpectType:I

.field public positionName:Ljava/lang/String;

.field public positionType:I

.field public subLocation:J

.field public subLocationName:Ljava/lang/String;

.field public supportSwitch:Z

.field public switchableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServeGeekMixedExpectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
