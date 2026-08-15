.class public Lnet/bosszhipin/api/GetAnxinApplyFinishResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x541b3b24c117bd3cL


# instance fields
.field public recJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public telephone:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public weChat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
