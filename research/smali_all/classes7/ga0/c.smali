.class public final synthetic Lga0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90/c$c;


# instance fields
.field public final synthetic a:Lga0/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/c;->a:Lga0/e;

    iput-object p2, p0, Lga0/c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lga0/c;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p4, p0, Lga0/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 5

    iget-object v0, p0, Lga0/c;->a:Lga0/e;

    iget-object v1, p0, Lga0/c;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-object v2, p0, Lga0/c;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v3, p0, Lga0/c;->d:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0, v1, v2, v3}, Lga0/e;->d(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method
