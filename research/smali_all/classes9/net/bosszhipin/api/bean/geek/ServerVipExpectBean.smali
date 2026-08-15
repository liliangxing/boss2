.class public Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4fd07e00aa9d5210L


# instance fields
.field public highSalary:I

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

.field public lowSalary:I

.field public positionName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public subLocationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
