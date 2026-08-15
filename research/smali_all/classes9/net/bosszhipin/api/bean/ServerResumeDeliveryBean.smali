.class public Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean$ButtonActionBean;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public popupBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeDeliveryBean$ButtonActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupType:I

.field public title:Ljava/lang/String;

.field public topPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
