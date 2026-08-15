.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceParamBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExperienceParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c47d245f6543d9aL


# instance fields
.field public id:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
