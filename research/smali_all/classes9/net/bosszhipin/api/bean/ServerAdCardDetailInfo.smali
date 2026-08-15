.class public Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xde2072439fbaa8fL


# instance fields
.field public adId:Ljava/lang/String;

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public closeAction:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public hunterJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
