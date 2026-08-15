.class public Lnet/bosszhipin/api/GetCheerPackResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5869fe31d6af94ecL


# instance fields
.field public actionType:I

.field public anotherPayButtonText:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public blockConfigId:J

.field public blockTaskId:J

.field public bottomDesc:Ljava/lang/String;

.field public bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public closeBa:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public descType:I

.field public dynamicBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public hyperLinkItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public shortDescTip:Ljava/lang/String;

.field public templateId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_type_id_serialize"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public toDetail:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
