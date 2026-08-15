.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean$ExperienceInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeHighlightsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExperienceInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c24afbc205b10ceL


# instance fields
.field public dateRange:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
