.class public Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$HighlightBean;,
        Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x55a04e6763369c21L


# instance fields
.field public background:Ljava/lang/String;

.field public bizType:I

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public cornerIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public coverUrl:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public liveRoomId:Ljava/lang/String;

.field public liveStatus:I

.field public multiContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;

.field public playerType:I

.field public scrnOrient:I

.field public specList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDBannerMultiContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public subTitleHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$HighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public suitType:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
