.class public Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65d0a49e433b578bL


# instance fields
.field public btnText:Ljava/lang/String;

.field public prefixTitle:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public suffixTitle:Ljava/lang/String;

.field public triggerCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->prefixTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekAiSearchGuide;->suffixTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
