.class public interface abstract Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListCardOrBuilder;
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
    name = "TechwolfListCardOrBuilder"
.end annotation


# virtual methods
.method public abstract getExtend()Ljava/lang/String;
.end method

.method public abstract getExtendBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfListItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageSize()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExtend()Z
.end method

.method public abstract hasPageSize()Z
.end method

.method public abstract hasTitle()Z
.end method
