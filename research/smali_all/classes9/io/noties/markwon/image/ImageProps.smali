.class public abstract Lio/noties/markwon/image/ImageProps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESTINATION:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_SIZE:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Lio/noties/markwon/image/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "image-destination"

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/noties/markwon/image/ImageProps;->DESTINATION:Lio/noties/markwon/Prop;

    .line 8
    .line 9
    const-string v0, "image-replacement-text-is-link"

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/noties/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lio/noties/markwon/Prop;

    .line 16
    .line 17
    const-string v0, "image-size"

    .line 18
    .line 19
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/noties/markwon/image/ImageProps;->IMAGE_SIZE:Lio/noties/markwon/Prop;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
