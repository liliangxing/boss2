.class public final Lcom/provider/inner/common/proto/LevelDataOuter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/provider/inner/common/proto/LevelDataOuter$LevelDataList;,
        Lcom/provider/inner/common/proto/LevelDataOuter$LevelData;,
        Lcom/provider/inner/common/proto/LevelDataOuter$b;,
        Lcom/provider/inner/common/proto/LevelDataOuter$Tag;,
        Lcom/provider/inner/common/proto/LevelDataOuter$c;
    }
.end annotation


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "\n0lib_basedata/src/main/proto/LevelDataOuter.proto\u0012\u0005proto\"$\n\u0003Tag\u0012\u000c\n\u0004type\u0018\u0001 \u0002(\u0005\u0012\u000f\n\u0007tagName\u0018\u0002 \u0001(\t\"\u00dc\u0004\n\tLevelData\u0012\u000c\n\u0004code\u0018\u0001 \u0002(\u0003\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0011\n\tparamName\u0018\u0003 \u0001(\t\u0012\u0011\n\tfirstChar\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008parentId\u0018\u0005 \u0002(\u0003\u0012\u000c\n\u0004mark\u0018\u0006 \u0002(\u0005\u0012\u0012\n\nparentName\u0018\u0007 \u0001(\t\u0012\u0012\n\nparentCode\u0018\u0008 \u0002(\u0003\u0012\u000b\n\u0003tip\u0018\t \u0001(\t\u0012\u000c\n\u0004rank\u0018\n \u0002(\u0005\u0012\r\n\u0005color\u0018\u000b \u0001(\t\u0012\u0014\n\u000cpositionType\u0018\u000c \u0002(\u0005\u0012\u0010\n\u0008cityType\u0018\r \u0002(\u0005\u0012\u0013\n\u000bstructIndex\u0018\u000e \u0002(\u0005\u0012\u000f\n\u0007capital\u0018\u000f \u0002(\u0005\u0012\u000c\n\u0004flag\u0018\u0010 \u0002(\u0005\u0012\u0010\n\u0008cityFlag\u0018\u0011 \u0002(\u0005\u0012"

    .line 2
    .line 3
    const-string v1, "\r\n\u0005value\u0018\u0012 \u0001(\t\u0012\u000e\n\u0006pinyin\u0018\u0013 \u0001(\t\u0012\u0011\n\tsourceTag\u0018\u0014 \u0001(\t\u0012\u000f\n\u0007tagName\u0018\u0016 \u0001(\t\u0012\u000f\n\u0007tagCode\u0018\u0017 \u0002(\u0005\u0012\u000f\n\u0007dataTag\u0018\u0018 \u0002(\u0005\u0012\u0019\n\u0011isNeedHotDistrict\u0018\u0019 \u0002(\u0008\u0012\u001c\n\u0014isNeedSelectedSubway\u0018\u001a \u0002(\u0008\u0012\u0014\n\u000cintroduction\u0018\u001b \u0001(\t\u0012\u0010\n\u0008itemType\u0018\u001c \u0002(\u0005\u0012\u0016\n\u000ejobContentList\u0018\u001d \u0003(\t\u0012#\n\u000fjobPositionTags\u0018\u001e \u0003(\u000b2\n.proto.Tag\u0012*\n\u0010subLevelModeList\u0018\u001f \u0003(\u000b2\u0010.proto.LevelData\"3\n\rLevelDataList\u0012\"\n\u0008dataList\u0018\u0001 \u0003(\u000b2\u0010.proto.LevelDataB#\n\u001fcom.provider.inner.common.protoP\u0000"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/provider/inner/common/proto/LevelDataOuter$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/provider/inner/common/proto/LevelDataOuter$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic f(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic l(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic m(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sput-object p0, Lcom/provider/inner/common/proto/LevelDataOuter;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static n()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 1

    sget-object v0, Lcom/provider/inner/common/proto/LevelDataOuter;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
