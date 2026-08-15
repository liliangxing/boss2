.class public Lnet/bosszhipin/api/GetJDPopuGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final POPUP_TYPE_CERTI_BIRTH:I = 0x16

.field private static final serialVersionUID:J = 0x11c9333bd48c47bfL


# instance fields
.field public declarationUrl:Ljava/lang/String;

.field public popupGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCertificationGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field public popupGuidesLocate:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public showListCard()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetJDPopuGuideResponse;->popupGuidesLocate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
