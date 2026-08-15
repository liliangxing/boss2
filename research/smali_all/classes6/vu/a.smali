.class public Lvu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/a$b;
    }
.end annotation


# instance fields
.field private a:Lvu/a$b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvu/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/a;->a:Lvu/a$b;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lvu/a;)Lvu/a$b;
    .registers 1

    iget-object p0, p0, Lvu/a;->a:Lvu/a$b;

    return-object p0
.end method


# virtual methods
.method public b(IJLjava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;

    .line 2
    .line 3
    new-instance v1, Lvu/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvu/a$a;-><init>(Lvu/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->brandId:J

    .line 12
    .line 13
    iput p1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->flag:I

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_16
    iput-object p4, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->lid:Ljava/lang/String;

    .line 24
    .line 25
    iput p5, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->source:I

    .line 26
    .line 27
    iget-object p1, p0, Lvu/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lvu/a;->b:Ljava/lang/String;

    return-void
.end method
