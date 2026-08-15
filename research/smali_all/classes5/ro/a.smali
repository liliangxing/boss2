.class public Lro/a;
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
    .registers 9
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
    const-string v0, "encryptInterviewId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "6"

    .line 15
    .line 16
    new-instance v5, Lro/a$a;

    .line 17
    .line 18
    invoke-direct {v5, p0, v2, p1}, Lro/a$a;-><init>(Lro/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Llo/f;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
