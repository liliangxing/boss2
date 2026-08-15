.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field private label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private typeName_:Ljava/lang/Object;

.field private type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 5
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5100()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 26
    .line 27
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_34
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_41
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4e

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_4e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5b

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_5b
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_67

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_67
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_71

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_7a

    .line 14
    :cond_71
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 15
    :goto_7a
    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    and-int/lit8 v1, v1, -0x3

    .line 9
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 10
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    and-int/lit8 v1, v1, -0x5

    .line 11
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 12
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    and-int/lit8 v1, v1, -0x9

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x11

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    and-int/lit8 v1, v1, -0x21

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    and-int/lit8 v0, v1, -0x41

    .line 16
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_39

    .line 18
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_3c

    .line 19
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 20
    :goto_3c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearExtendee()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 16
    .line 17
    .line 18
    :goto_11
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, -0x81

    .line 21
    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 23
    .line 24
    return-object p0
.end method

.method public clearType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTypeName()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 7
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNumber()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    return v0
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    return-object v0
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 19
    .line 20
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    return-object v0
.end method

.method public getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public hasDefaultValue()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method public hasExtendee()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method public hasLabel()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasNumber()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method public hasOptions()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method public hasTypeName()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->hasOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1b

    :catch_11
    move-exception p1

    .line 38
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 39
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception p1

    move-object v0, p2

    :goto_1b
    if-eqz v0, :cond_20

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 41
    :cond_20
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 13
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5400(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 17
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 19
    :cond_36
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 21
    :cond_43
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 22
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 23
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5800(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_58
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 26
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 27
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$5900(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 29
    :cond_6d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 30
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 31
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6000(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 33
    :cond_82
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 35
    :cond_8f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v0, v2, :cond_24

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 47
    .line 48
    or-int/2addr p1, v1

    .line 49
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 50
    .line 51
    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->defaultValue_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExtendee(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setExtendeeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->extendee_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLabel(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->number_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_15

    .line 10
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 11
    :goto_15
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_10

    .line 5
    :cond_d
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 6
    :goto_10
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    return-object p0
.end method

.method public setType(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTypeNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->typeName_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
