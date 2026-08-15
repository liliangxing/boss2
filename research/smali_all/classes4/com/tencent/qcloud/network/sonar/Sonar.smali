.class public interface abstract Lcom/tencent/qcloud/network/sonar/Sonar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ERROR_MSG_HOST_IS_EMPTY:Ljava/lang/String; = "request host is null"

.field public static final ERROR_MSG_IP_IS_EMPTY:Ljava/lang/String; = "request ip is null"

.field public static final ERROR_MSG_NO_NETWORK:Ljava/lang/String; = "Network is not available"

.field public static final ERROR_MSG_PING_PROCESS_IS_NULL:Ljava/lang/String; = "ping process is null"


# virtual methods
.method public abstract start(Lcom/tencent/qcloud/network/sonar/SonarRequest;)Lcom/tencent/qcloud/network/sonar/SonarResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarRequest;",
            ")",
            "Lcom/tencent/qcloud/network/sonar/SonarResult<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
