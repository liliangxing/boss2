.class public Lnet/request/GetItemVideoDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5e585cd97e74b91fL


# instance fields
.field public detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

.field public headRotateContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduceHeadTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public introduceNewGray:I

.field public introducePicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemName:Ljava/lang/String;

.field public itemType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lnet/request/GetItemVideoDetailResponse;->itemName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lnet/request/GetItemVideoDetailResponse;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
