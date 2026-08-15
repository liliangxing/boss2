.class public Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;
.super Lcom/hpbr/bosszhipin/network/bean/BaseChatWidgetBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d3e0ecbaa6b3279L


# instance fields
.field public avatar:Ljava/lang/String;

.field public avatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public button:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;

.field public content:Ljava/lang/String;

.field public exchangeStatus:I

.field public exchangeType:I

.field public highlight:Ljava/lang/String;

.field public largeTitle:Ljava/lang/String;

.field public multiContent:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameStyle:I

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

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/network/bean/BaseChatWidgetBean;-><init>()V

    return-void
.end method
