.class public Lnet/bosszhipin/api/bean/ServerGuideDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12de1d7a900b655eL


# instance fields
.field public content:Ljava/lang/String;

.field public highlight:Z

.field public popupBtnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGuideDialogBean$ServerBtnActionBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupType:I

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

.field public topPicUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
