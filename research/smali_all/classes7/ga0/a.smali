.class public final synthetic Lga0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/dialog/f2$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/a;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iput-object p2, p0, Lga0/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lga0/a;->a:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget-object v1, p0, Lga0/a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0, v1}, Lga0/e;->c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method
