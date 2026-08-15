.class public Lcom/hpbr/bosszhipin/module_geek_export/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILjava/util/ArrayList;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->e:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->c:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek_export/d$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->f:Z

    return p0
.end method


# virtual methods
.method public g()Lcom/hpbr/bosszhipin/module_geek_export/d;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/d;-><init>(Lcom/hpbr/bosszhipin/module_geek_export/d$b;Lcom/hpbr/bosszhipin/module_geek_export/d$a;)V

    return-object v0
.end method

.method public h(Z)Lcom/hpbr/bosszhipin/module_geek_export/d$b;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/d$b;->f:Z

    return-object p0
.end method
