.class public Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryGeekSearchMessage"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b1e9b13c8bf1319L


# instance fields
.field private final filterParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;->filterParams:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFilterParams()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryGeekSearchMessage;->filterParams:Ljava/lang/String;

    return-object v0
.end method
