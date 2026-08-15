.class public final Loy/c;
.super Loy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/c$b;
    }
.end annotation


# instance fields
.field private a:Loy/c$b;

.field private b:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loy/a;-><init>()V

    return-void
.end method

.method static synthetic f(Loy/c;)Loy/c$b;
    .registers 1

    iget-object p0, p0, Loy/c;->a:Loy/c$b;

    return-object p0
.end method

.method static synthetic g(Loy/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Loy/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
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
    iget-object v0, p0, Loy/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    new-instance v0, Loy/c$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Loy/c$a;-><init>(Loy/c;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "birthday"

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v0}, Loy/a;->e(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    iput-object p1, p0, Loy/c;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public j(Loy/c$b;)V
    .registers 2

    iput-object p1, p0, Loy/c;->a:Loy/c$b;

    return-void
.end method
