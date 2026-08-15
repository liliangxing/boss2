.class public Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12de1d7a900b655eL


# instance fields
.field public btnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public contentHighlightIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public picUrl:Ljava/lang/String;

.field public showType:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getButtonViaType(I)Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean;->btnList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSafeTipOverlayBean$ServerBtnActionBean;->actionType:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_e

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
