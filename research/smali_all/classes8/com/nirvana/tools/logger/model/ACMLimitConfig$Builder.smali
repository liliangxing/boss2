.class public final Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/logger/model/ACMLimitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isLimited:Z

.field private limitCount:I

.field private limitHours:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited:Z

    return p0
.end method

.method static synthetic access$100(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours:I

    return p0
.end method


# virtual methods
.method public final build()Lcom/nirvana/tools/logger/model/ACMLimitConfig;
    .registers 3

    new-instance v0, Lcom/nirvana/tools/logger/model/ACMLimitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nirvana/tools/logger/model/ACMLimitConfig;-><init>(Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;Lcom/nirvana/tools/logger/model/ACMLimitConfig$1;)V

    return-object v0
.end method

.method public final isLimited(Z)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->isLimited:Z

    return-object p0
.end method

.method public final limitCount(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitCount:I

    return-object p0
.end method

.method public final limitHours(I)Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/nirvana/tools/logger/model/ACMLimitConfig$Builder;->limitHours:I

    return-object p0
.end method
