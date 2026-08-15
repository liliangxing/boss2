.class public Loy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/d$c;,
        Loy/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/Map;Loy/d$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Loy/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/EduExpUpdateRequest;

    .line 2
    .line 3
    new-instance v1, Loy/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Loy/d$a;-><init>(Loy/d;Lcom/hpbr/bosszhipin/base/BaseActivity;Loy/d$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/EduExpUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
