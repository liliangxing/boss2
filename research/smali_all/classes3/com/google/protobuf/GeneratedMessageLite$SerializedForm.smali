.class final Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private asBytes:[B

.field private messageClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newBuilder"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/MessageLite$Builder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_21} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_21} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_21} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_21} :catch_2b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "Unable to understand proto buffer"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "Error calling newBuilder"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unable to call newBuilder method"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_41
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "Unable to find newBuilder method"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "Unable to find proto buffer class"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
