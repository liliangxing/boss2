.class public Lnet/bosszhipin/api/JobCardBannerResponse$JobCardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/JobCardBannerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobCardBean"
.end annotation


# instance fields
.field public bossId:J

.field public bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

.field public bossPositionName:Ljava/lang/String;

.field public bottomText:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public expectPosition:Ljava/lang/String;

.field public expectSalary:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public jobLabel:Ljava/lang/String;

.field public latlon:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public partTimeDesc:Ljava/lang/String;

.field public positionClassName:Ljava/lang/String;

.field public positionDesc:Ljava/lang/String;

.field public profileFlags:J

.field public salary:Ljava/lang/String;

.field public securityid:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public skills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public stage:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
