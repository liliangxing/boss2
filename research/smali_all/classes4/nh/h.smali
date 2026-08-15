.class public Lnh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/h;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnh/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lnh/h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnh/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lnh/h;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lnh/h;->c:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-require-consult-detail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p2"

    .line 12
    .line 13
    iget-object v2, p0, Lnh/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 23
    .line 24
    iget-object v1, p0, Lnh/h;->c:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lnh/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lnh/h$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lnh/h$a;-><init>(Lnh/h;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog$c;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnh/h;->d:Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/CustomWeCallStepOneDialog;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-direct {p0}, Lnh/h;->d()V

    return-void
.end method
