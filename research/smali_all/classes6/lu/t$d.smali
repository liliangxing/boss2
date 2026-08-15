.class Llu/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/u2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/t;->x(Lnet/bosszhipin/api/bean/ServerUserAgreementBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/t;


# direct methods
.method constructor <init>(Llu/t;)V
    .registers 2

    iput-object p1, p0, Llu/t$d;->a:Llu/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Llu/t$d;->a:Llu/t;

    .line 2
    .line 3
    invoke-static {v0}, Llu/t;->g(Llu/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Llu/t$d;->a:Llu/t;

    .line 10
    .line 11
    invoke-static {v0}, Llu/t;->h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Llu/t$d;->a:Llu/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Llu/t;->i(Llu/t;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llu/t$d;->a:Llu/t;

    .line 24
    .line 25
    invoke-static {v0}, Llu/t;->h(Llu/t;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Llu/t$d;->a:Llu/t;

    .line 30
    .line 31
    invoke-static {v2}, Llu/t;->j(Llu/t;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Llu/t;->k(Llu/t;Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
