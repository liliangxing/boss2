.class public Lwr/e;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lottie/lottie_goods/"

    .line 5
    .line 6
    iput-object v0, p0, Lwr/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p1, p0, Lwr/e;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lwr/e;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lwr/e;
    .registers 3

    new-instance v0, Lwr/e;

    const/4 v1, 0x1

    const-string v2, "lottie/lottie_pay_success.json"

    invoke-direct {v0, v1, v2}, Lwr/e;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
