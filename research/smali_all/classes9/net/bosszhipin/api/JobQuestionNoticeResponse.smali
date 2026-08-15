.class public Lnet/bosszhipin/api/JobQuestionNoticeResponse;
.super Lnet/bosszhipin/api/CheckExchangeChatResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4c020101fd6ff5ceL


# instance fields
.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/QuestionNoticeBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public tipImg:Ljava/lang/String;

.field public tipText:Ljava/lang/String;

.field public tipTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/CheckExchangeChatResponse;-><init>()V

    return-void
.end method
