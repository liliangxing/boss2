.class public Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2775bb6343847b82L


# instance fields
.field public advantage:Ljava/lang/String;

.field public lastCompany:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public personalTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public positionName:Ljava/lang/String;

.field public workYears:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetPersonInfoBackReponse;->personalTags:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
