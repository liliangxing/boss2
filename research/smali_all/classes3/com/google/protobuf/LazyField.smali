.class Lcom/google/protobuf/LazyField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LazyField$LazyIterator;,
        Lcom/google/protobuf/LazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private bytes:Lcom/google/protobuf/ByteString;

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field private volatile isDirty:Z

.field private volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-void
.end method

.method private ensureInitialized()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_24

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_22
    .catchall {:try_start_c .. :try_end_22} :catchall_24

    .line 34
    .line 35
    :catch_22
    :cond_22
    :try_start_22
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSerializedSize()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 10
    .line 11
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/protobuf/LazyField;->isDirty:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/LazyField;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
