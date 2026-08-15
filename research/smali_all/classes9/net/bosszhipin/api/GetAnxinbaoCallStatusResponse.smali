.class public Lnet/bosszhipin/api/GetAnxinbaoCallStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ea11e0f2f018785L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public highLightText:Ljava/lang/String;

.field public highLightTextIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobType:I

.field public remindText:Ljava/lang/String;

.field public showNoMore:I

.field public status:I

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
