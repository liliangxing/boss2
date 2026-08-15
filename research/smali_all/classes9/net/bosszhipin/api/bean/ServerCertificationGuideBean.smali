.class public Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bossId:J

.field public content:Ljava/lang/String;

.field public contentHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public jobId:J

.field public popupBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupStyle:I

.field public popupType:I

.field public positionCode:J

.field public questionType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
