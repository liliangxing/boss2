.class Lvd/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/h0;->n(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvd/h0;


# direct methods
.method constructor <init>(Lvd/h0;I)V
    .registers 3

    iput-object p1, p0, Lvd/h0$c;->b:Lvd/h0;

    iput p2, p0, Lvd/h0$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/h0$c;->b:Lvd/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/h0;->a(Lvd/h0;)Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lvd/h0$c;->b:Lvd/h0;

    .line 16
    .line 17
    invoke-static {v1}, Lvd/h0;->a(Lvd/h0;)Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lvd/h0$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lvd/h0$c;->b:Lvd/h0;

    .line 9
    .line 10
    invoke-static {p1}, Lvd/h0;->e(Lvd/h0;)Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lvd/h0;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lvd/h0$c;->b:Lvd/h0;

    invoke-static {v0}, Lvd/h0;->e(Lvd/h0;)Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd/h0;->s(Ljava/lang/Object;)V

    return-void
.end method
