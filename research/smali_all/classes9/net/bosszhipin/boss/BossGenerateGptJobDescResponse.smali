.class public Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse$GptResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f1ba4d0d4202149L


# instance fields
.field public gptInstanceId:Ljava/lang/String;

.field public gptResult:Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse$GptResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse;->gptResult:Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse$GptResultBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
