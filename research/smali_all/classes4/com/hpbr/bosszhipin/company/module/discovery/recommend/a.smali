.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;,
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_14
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;)Landroid/content/Context;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private c()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->b()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->getActivity2()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->getActivity2()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method


# virtual methods
.method public b()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/a$a;

    return-object v0
.end method
