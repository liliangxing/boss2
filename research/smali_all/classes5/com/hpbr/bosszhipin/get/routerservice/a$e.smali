.class final Lcom/hpbr/bosszhipin/get/routerservice/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/routerservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/routerservice/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/routerservice/a$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->a:Landroid/text/SpannableStringBuilder;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/routerservice/a$e;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/routerservice/a$e;)Landroid/text/SpannableStringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->a:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/routerservice/a$e;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/routerservice/a$e;->b:Ljava/util/List;

    return-object p0
.end method
