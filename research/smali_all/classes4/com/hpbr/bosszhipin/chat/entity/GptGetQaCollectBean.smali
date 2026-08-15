.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionParamBean;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetQaCollectBean$QuestionInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
