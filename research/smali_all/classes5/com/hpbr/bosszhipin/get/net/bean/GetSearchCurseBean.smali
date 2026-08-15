.class public Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$ResourceList;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;,
        Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c8e8e59329bcfc1L


# instance fields
.field public appActionJson:Ljava/lang/String;

.field public chargeType:I

.field public courseId:Ljava/lang/String;

.field public courseName:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$CourseName;

.field public courseType:I

.field public coverUrl:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$UserInfo;

.field public price:Ljava/lang/String;

.field public resourceCount:I

.field public resourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean$ResourceList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchCurseBean;->appActionJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
