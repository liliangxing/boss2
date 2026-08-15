.class public Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4818fa764e8497c1L


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public exposureAction:Ljava/lang/String;

.field public partTimeProcessId:Ljava/lang/String;

.field public question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
