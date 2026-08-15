.class public Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    const-string v0, "src"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "hasWrite"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "groupId"

    .line 32
    .line 33
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne v1, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->g(Landroid/content/Context;IZ)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lnet/bosszhipin/api/BrandTasteGuideClickRequest;

    .line 52
    .line 53
    new-instance p2, Lpj/b$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lpj/b$a;-><init>(Lpj/b;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/BrandTasteGuideClickRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 59
    .line 60
    .line 61
    iput-wide v2, p1, Lnet/bosszhipin/api/BrandTasteGuideClickRequest;->groupId:J

    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
