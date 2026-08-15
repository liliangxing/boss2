.class final Lcom/hpbr/bosszhipin/get/routerservice/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/routerservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    .line 3
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->b:I

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/routerservice/a$f;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->b:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/routerservice/a$f;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$f;->c:I

    return p0
.end method
