.class public final Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShareOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShareOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bottomText_:Ljava/lang/Object;

.field private fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

.field private records_:Lcom/google/protobuf/LazyStringList;

.field private shareId_:J

.field private title_:Ljava/lang/Object;

.field private toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

.field private url_:Ljava/lang/Object;

.field private userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$60000()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecordsIsMutable()V
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    :cond_14
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfChatShare_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$59700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFromFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60200()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getFromFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_f
    return-void
.end method


# virtual methods
.method public addAllRecords(Ljava/lang/Iterable;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->ensureRecordsIsMutable()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addRecords(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->ensureRecordsIsMutable()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addRecordsBytes(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->ensureRecordsIsMutable()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 7

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$1;)V

    iget v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->shareId_:J

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->shareId_:J
    invoke-static {v0, v4, v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60402(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;J)J

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->title_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60502(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_35

    new-instance v2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v2, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    :cond_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->records_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60602(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_42

    or-int/lit8 v3, v3, 0x4

    :cond_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->bottomText_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60702(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4f

    or-int/lit8 v3, v3, 0x8

    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->url_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60802(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5c

    or-int/lit8 v3, v3, 0x10

    :cond_5c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_63

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_69

    :cond_63
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :goto_69
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60902(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_74

    or-int/lit8 v3, v3, 0x20

    :cond_74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7b

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_81

    :cond_7b
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :goto_81
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$61002(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8b

    or-int/lit8 v3, v3, 0x40

    :cond_8b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_92

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_98

    :cond_92
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    :goto_98
    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$61102(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    # setter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->bitField0_:I
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$61202(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clear()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clear()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clear()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clear()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 4

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->shareId_:J

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const-string v1, ""

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    and-int/lit8 v0, v0, -0x5

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x9

    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_31

    :cond_2e
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_31
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_42

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_45

    :cond_42
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_45
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_56

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    goto :goto_59

    :cond_56
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_59
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBottomText()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getBottomText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearRecords()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShareId()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->shareId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUrl()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->create()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->clone()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBottomText()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTextBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfChatShare_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$59700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getFromBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getFromFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    return-object v0
.end method

.method public getFromOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getRecords(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRecordsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRecordsCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShareId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->shareId_:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getToBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getToFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    return-object v0
.end method

.method public getToOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_f

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public getUserBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getUserFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    return-object v0
.end method

.method public getUserOrBuilder()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUserOrBuilder;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    return-object v0
.end method

.method public hasBottomText()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasFrom()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasShareId()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasTitle()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasUrl()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasUser()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->internal_static_TechwolfChatShare_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol;->access$59800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    const-class v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->hasShareId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->hasFrom()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->hasTo()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->hasUser()Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2f

    return v1

    :cond_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3a

    return v1

    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_45

    return v1

    :cond_45
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_20
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasShareId()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getShareId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->setShareId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->title_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60500(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_29
    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->records_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->records_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    goto :goto_54

    :cond_48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->ensureRecordsIsMutable()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->records_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60600(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasBottomText()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->bottomText_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60700(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_6c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_81

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    # getter for: Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->url_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->access$60800(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasFrom()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getFrom()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_8e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasTo()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getTo()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_9b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUser()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->mergeUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;

    :cond_a8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x20

    if-nez v0, :cond_27

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v2

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    :cond_21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2a

    :cond_27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_27

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v2

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    :cond_21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2a

    :cond_27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x80

    if-nez v0, :cond_27

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->getDefaultInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object v2

    if-eq v0, v2, :cond_21

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;->newBuilder(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->mergeFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->buildPartial()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    :cond_21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2a

    :cond_27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2a
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBottomText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBottomTextBytes(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bottomText_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFrom(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->fromBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->from_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRecords(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->ensureRecordsIsMutable()V

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->records_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setShareId(J)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->shareId_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->title_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTo(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->toBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->to_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->url_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser$Builder;->build()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    move-result-object p1

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_11

    :cond_e
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_11
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUser(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->userBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->user_:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfUser;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatProtocol$TechwolfChatShare$Builder;->bitField0_:I

    return-object p0
.end method
