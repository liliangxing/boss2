.class public Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean$ButtonActionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79dcf9ecbf85dc16L


# instance fields
.field public liveRoomId:Ljava/lang/String;

.field public popupBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLiveJDBannerBean$ButtonActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupType:I

.field public subTitle:Ljava/lang/String;

.field public suitType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
