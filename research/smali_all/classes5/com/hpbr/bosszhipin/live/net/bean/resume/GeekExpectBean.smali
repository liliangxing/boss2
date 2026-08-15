.class public Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6f2bb1ab6eeb2d47L


# instance fields
.field public expectId:J

.field public expectType:I

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public locationName:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positionType:I

.field public salaryDesc:Ljava/lang/String;

.field public subLocationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
