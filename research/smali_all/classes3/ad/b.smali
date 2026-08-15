.class public Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lad/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lad/b;->a:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lad/b;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lad/b;->b(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(ILcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Lad/b;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lad/b;

    invoke-direct {v0, p0, p1}, Lad/b;-><init>(ILcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V

    return-object v0
.end method

.method private b(Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_OLD_BZB:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 5
    .line 6
    if-ne v0, p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAG_DIALOG_VIRTUAL_CALL:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 11
    .line 12
    if-ne v0, p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_INTENTION_CONNECTION:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1f

    .line 19
    .line 20
    iget-object p1, p0, Lad/b;->b:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "p7"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    sget-object v0, Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;->PAGE_BLOCK_JOB_EXP:Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;

    .line 33
    .line 34
    if-ne v0, p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    :goto_26
    if-eqz p1, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    .line 42
    .line 43
    const-string v1, "p6"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private e(I)V
    .registers 4

    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    const-string v1, "p"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lad/b;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lad/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "p4"

    .line 5
    .line 6
    if-ne v0, v1, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    :cond_11
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p1, p0, Lad/b;->b:Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "-1"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lad/b;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, ""

    :cond_a
    const-string v1, "p8"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Z)Lad/b;
    .registers 4

    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x2

    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(J)Lad/b;
    .registers 5

    iget-object v0, p0, Lad/b;->b:Ljava/util/Map;

    const-string v1, "p2"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
