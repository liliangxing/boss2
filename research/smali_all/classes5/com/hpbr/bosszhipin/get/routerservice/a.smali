.class public Lcom/hpbr/bosszhipin/get/routerservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/f;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/routerservice/a$g;,
        Lcom/hpbr/bosszhipin/get/routerservice/a$f;,
        Lcom/hpbr/bosszhipin/get/routerservice/a$c;,
        Lcom/hpbr/bosszhipin/get/routerservice/a$e;,
        Lcom/hpbr/bosszhipin/get/routerservice/a$d;,
        Lcom/hpbr/bosszhipin/get/routerservice/a$b;
    }
.end annotation


# static fields
.field private static final MARKDOWN_BOLD_TOKEN:Ljava/lang/String; = "**"

.field private static final MARKDOWN_ESCAPE:C = '\\'

.field private static final ORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;

.field private static final UNORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^\\s*(\\d+)\\.\\s*(.*)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/get/routerservice/a;->ORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*[\\-\u2022]\\s*(.*)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/get/routerservice/a;->UNORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1900()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/routerservice/a;->ORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2100()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/routerservice/a;->UNORDERED_LIST_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public create(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/get/export/e;
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/routerservice/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/routerservice/a$b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/routerservice/a$a;)V

    return-object v0
.end method
