.class Lot/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/b3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot/e;->y(Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

.field final synthetic b:Lot/e;


# direct methods
.method constructor <init>(Lot/e;Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;)V
    .registers 3

    iput-object p1, p0, Lot/e$e;->b:Lot/e;

    iput-object p2, p0, Lot/e$e;->a:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lot/e$e;->a:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 7
    .line 8
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->gender:I

    .line 17
    .line 18
    iput v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 19
    .line 20
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->headUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->directCallGeekDetailSource:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->directCallGeekDetailSource:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lot/e$e;->b:Lot/e;

    .line 29
    .line 30
    invoke-static {v1}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Lot/e;

    .line 2
    .line 3
    iget-object v1, p0, Lot/e$e;->b:Lot/e;

    .line 4
    .line 5
    invoke-static {v1}, Lot/e;->a(Lot/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lot/e;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lot/e$e;->a:Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDirectCallSimGeekDetailBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "sim_geek"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lot/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lot/e;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
