.class Ljg/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljg/q$e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljg/q$e;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljg/q$e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljg/q$a;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljg/q$e;-><init>()V

    return-void
.end method
