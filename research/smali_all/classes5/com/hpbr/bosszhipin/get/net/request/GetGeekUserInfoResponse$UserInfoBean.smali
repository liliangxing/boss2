.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean;
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
    name = "UserInfoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean$UserMedalInfoBean;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6b770ec8478dae1bL


# instance fields
.field public anonymous:I

.field public avatar:Ljava/lang/String;

.field public badgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public banSpeakStatus:I

.field public canAsk:I

.field public canFocus:I

.field public canPostVideo:I

.field public certName:Ljava/lang/String;

.field public certTag:Ljava/lang/String;

.field public focusStatus:I

.field public homePageUrl:Ljava/lang/String;

.field public identity:I

.field public isAuthor:I

.field public isCertificated:I

.field public isFreeze:I

.field public isOfficialCert:I

.field public isRecruit:I

.field public isStudent:I

.field public large:Ljava/lang/String;

.field public medalInfo:Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$UserInfoBean$UserMedalInfoBean;

.field public nickname:Ljava/lang/String;

.field public relatedTime:Ljava/lang/Object;

.field public securityId:Ljava/lang/String;

.field public stickerUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public textPostCount:I

.field public title:Ljava/lang/String;

.field public userId:J

.field public userTag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
