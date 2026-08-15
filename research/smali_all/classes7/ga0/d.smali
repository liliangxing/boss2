.class public final synthetic Lga0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90/c$c;


# instance fields
.field public final synthetic a:Lga0/e;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;


# direct methods
.method public synthetic constructor <init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/d;->a:Lga0/e;

    iput-object p2, p0, Lga0/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iput-object p3, p0, Lga0/d;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p4, p0, Lga0/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lga0/d;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 6

    iget-object v0, p0, Lga0/d;->a:Lga0/e;

    iget-object v1, p0, Lga0/d;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    iget-object v2, p0, Lga0/d;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v3, p0, Lga0/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lga0/d;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    invoke-static {v0, v1, v2, v3, v4}, Lga0/e;->a(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method
