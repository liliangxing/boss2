.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1dc37b16e3fe88c9L


# instance fields
.field public encryptWorkshopId:Ljava/lang/String;

.field public questionCard:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$QuestionCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
