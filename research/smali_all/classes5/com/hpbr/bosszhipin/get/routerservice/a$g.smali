.class final Lcom/hpbr/bosszhipin/get/routerservice/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/routerservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->a:I

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/hpbr/bosszhipin/get/routerservice/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->a:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/routerservice/a$g;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->b:I

    return p0
.end method

.method private d()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->a:I

    iget v1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$g;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
