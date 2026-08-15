.class Ltv/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekTrait;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field final synthetic d:Ltv/b;


# direct methods
.method constructor <init>(Ltv/b;Lnet/bosszhipin/api/bean/GeekTrait;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    iput-object p1, p0, Ltv/b$a;->d:Ltv/b;

    iput-object p2, p0, Ltv/b$a;->b:Lnet/bosszhipin/api/bean/GeekTrait;

    iput-object p3, p0, Ltv/b$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/b$a;->d:Ltv/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/b$a;->b:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "lifecycle-complete-expect-editpreference"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ltv/b$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 30
    .line 31
    const-string v2, "p"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "p2"

    .line 38
    .line 39
    const-string v1, "2"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
