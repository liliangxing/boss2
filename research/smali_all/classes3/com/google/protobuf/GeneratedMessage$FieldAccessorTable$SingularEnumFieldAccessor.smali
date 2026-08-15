.class final Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;
.super Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingularEnumFieldAccessor"
.end annotation


# instance fields
.field private getValueDescriptorMethod:Ljava/lang/reflect/Method;

.field private valueOfMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/GeneratedMessage$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class p3, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    aput-object p3, p2, p4

    .line 13
    .line 14
    const-string p3, "valueOf"

    .line 15
    .line 16
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p1, p3, p2}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    .line 23
    .line 24
    const-string p2, "getValueDescriptor"

    .line 25
    .line 26
    new-array p3, p4, [Ljava/lang/Class;

    .line 27
    .line 28
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage;->access$1300(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->getValueDescriptorMethod:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularEnumFieldAccessor;->valueOfMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p2, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1400(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$SingularFieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    return-void
.end method
