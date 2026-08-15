.class public interface abstract Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfIqResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TechwolfIqResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getQid()J
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResults(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;
.end method

.method public abstract getResultsCount()I
.end method

.method public abstract getResultsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultsOrBuilder(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntryOrBuilder;
.end method

.method public abstract getResultsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfKVEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasQid()Z
.end method

.method public abstract hasQuery()Z
.end method
