.class public Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x167ee71e48d42f2eL


# instance fields
.field public agreementId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public contentHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public view:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public needShow()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAgreementNoticeBean;->view:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
