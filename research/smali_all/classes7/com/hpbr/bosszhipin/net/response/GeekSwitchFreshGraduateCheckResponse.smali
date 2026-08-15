.class public Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x759ea08b794b4034L


# instance fields
.field public processType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNewProcess()Ljava/lang/Boolean;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;->processType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
