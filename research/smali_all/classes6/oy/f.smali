.class public final Loy/f;
.super Loy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Loy/f$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loy/a;-><init>()V

    return-void
.end method

.method static synthetic f(Loy/f;)Loy/f$b;
    .registers 1

    iget-object p0, p0, Loy/f;->b:Loy/f$b;

    return-object p0
.end method

.method static synthetic g(Loy/f;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Loy/f;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "freshGraduate"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "workDate8"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loy/a;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loy/f;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v1, "\u4fe1\u606f\u4fdd\u5b58\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Loy/f$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Loy/f$a;-><init>(Loy/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Loy/a;->d(Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Loy/f;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public k(Loy/f$b;)V
    .registers 2

    iput-object p1, p0, Loy/f;->b:Loy/f$b;

    return-void
.end method
