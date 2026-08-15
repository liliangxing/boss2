.class public Lnet/bosszhipin/api/RejectBannerInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/RejectBannerInfoResponse$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x787a420c0dbf1023L


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "content"
    .end annotation
.end field

.field private highlightList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "highlightList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectBannerInfoResponse$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/RejectBannerInfoResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlightList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/RejectBannerInfoResponse$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/RejectBannerInfoResponse;->highlightList:Ljava/util/List;

    return-object v0
.end method
