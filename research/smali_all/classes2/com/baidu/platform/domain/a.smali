.class public Lcom/baidu/platform/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/baidu/platform/domain/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/domain/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/platform/domain/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/platform/domain/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/baidu/platform/domain/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/platform/domain/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
