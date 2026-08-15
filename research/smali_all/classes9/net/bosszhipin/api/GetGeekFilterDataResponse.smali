.class public Lnet/bosszhipin/api/GetGeekFilterDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x604ea4780cec7ac7L


# instance fields
.field public aiSeekJobAssistantEntrance:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

.field public filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public groupFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekGroupFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public limit:I

.field public redPoint:I

.field public searchFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public showChattedJobFilter:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
