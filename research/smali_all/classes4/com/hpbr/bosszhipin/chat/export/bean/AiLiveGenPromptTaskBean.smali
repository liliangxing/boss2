.class public Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x58e2609432c08cb9L


# instance fields
.field public encJobId:Ljava/lang/String;

.field public encJobIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encryptLiveId:Ljava/lang/String;

.field public liveScenario:I

.field public tips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
