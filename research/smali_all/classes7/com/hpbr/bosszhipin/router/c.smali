.class public Lcom/hpbr/bosszhipin/router/c;
.super Llf0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public I(ILcom/hpbr/bosszhipin/router/b$a;)Llf0/c;
    .registers 4

    .line 1
    const-string v0, "com.sankuai.waimai.router.activity.request_code"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 8
    .line 9
    .line 10
    const-string p1, "AvoidUriRequestFIELD_REQUEST_CALLBACK"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public J()Lcom/hpbr/bosszhipin/router/b$a;
    .registers 3

    const-class v0, Lcom/hpbr/bosszhipin/router/b$a;

    const-string v1, "AvoidUriRequestFIELD_REQUEST_CALLBACK"

    invoke-virtual {p0, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/router/b$a;

    return-object v0
.end method
