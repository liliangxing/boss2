.class public Lcom/hpbr/bosszhipin/network/bean/ChatWidgetInterviewBean;
.super Lcom/hpbr/bosszhipin/network/bean/BaseChatWidgetBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7035c827f0ea08cbL


# instance fields
.field public avatar:Ljava/lang/String;

.field public button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

.field public count:I

.field public interviewTime:Ljava/lang/String;

.field public interviewType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public redPoint:Z

.field public titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/network/bean/BaseChatWidgetBean;-><init>()V

    return-void
.end method
