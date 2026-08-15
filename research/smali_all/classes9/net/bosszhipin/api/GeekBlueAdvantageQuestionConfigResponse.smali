.class public Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final CONFIG_TYPE_V1:I = 0x0

.field public static final CONFIG_TYPE_V2:I = 0x1

.field private static final serialVersionUID:J = 0x6ef29a314074c443L


# instance fields
.field public configType:I

.field public questionAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerAdvantageQAPageBean;",
            ">;"
        }
    .end annotation
.end field

.field public questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvantageQuestionBean;",
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
.method public isBlueAdvantageQuestionV1()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->configType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isBlueAdvantageQuestionV2()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GeekBlueAdvantageQuestionConfigResponse;->configType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
