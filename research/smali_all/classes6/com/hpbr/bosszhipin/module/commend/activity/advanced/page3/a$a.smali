.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/JobSelectAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->a(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->a:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$a;->b:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;->b(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a;)Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/a$b;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
