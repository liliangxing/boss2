.class public Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewExperienceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65295f809ebbcea5L


# instance fields
.field public addTime:J

.field public avatar:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positionNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
