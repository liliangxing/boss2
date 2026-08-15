.class public Lcom/hpbr/bosszhipin/company/export/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/export/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->c:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/export/f$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/export/f$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->c:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/export/f$a;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/export/f$a;)Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->g:Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;

    return-object p0
.end method


# virtual methods
.method public h()Lcom/hpbr/bosszhipin/company/export/f;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/export/f;-><init>(Lcom/hpbr/bosszhipin/company/export/f$a;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->d:I

    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->g:Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/company/export/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method
