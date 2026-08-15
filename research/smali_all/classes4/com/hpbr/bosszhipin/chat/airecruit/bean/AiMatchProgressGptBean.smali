.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiMatchProgressGptBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e05b4d185938874L


# instance fields
.field public content:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public isComplete:Z

.field public matchProgressExtend:Lcom/hpbr/bosszhipin/chat/airecruit/bean/MatchProgressExtend;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
