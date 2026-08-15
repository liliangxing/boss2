.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->X0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->E0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->G0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->F1(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long p1, v3, v5

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 17
    .line 18
    invoke-static {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->D0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)I

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 29
    .line 30
    invoke-static {p1, v2, v1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->C0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;ZZLcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
