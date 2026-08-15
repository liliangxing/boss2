.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADING_LEVEL:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIST_ITEM_TYPE:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Lio/noties/markwon/core/CoreProps$ListItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/Prop<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;
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
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/noties/markwon/core/CoreProps;->HEADING_LEVEL:Lio/noties/markwon/Prop;

    .line 32
    .line 33
    const-string v0, "paragraph-is-in-tight-list"

    .line 34
    .line 35
    invoke-static {v0}, Lio/noties/markwon/Prop;->of(Ljava/lang/String;)Lio/noties/markwon/Prop;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/noties/markwon/core/CoreProps;->PARAGRAPH_IS_IN_TIGHT_LIST:Lio/noties/markwon/Prop;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
