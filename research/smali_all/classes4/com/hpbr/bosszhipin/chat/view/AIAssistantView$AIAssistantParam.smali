.class public Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIAssistantParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x62b32379afff3439L


# instance fields
.field public encJobId:Ljava/lang/String;

.field public expectId:J

.field public friendId:J

.field public friendSource:I

.field public from:I

.field public jobId:J

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->encJobId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJI)V
    .registers 9

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->securityId:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendId:J

    .line 6
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->jobId:J

    .line 7
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->expectId:J

    .line 8
    iput p8, p0, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView$AIAssistantParam;->friendSource:I

    return-void
.end method
