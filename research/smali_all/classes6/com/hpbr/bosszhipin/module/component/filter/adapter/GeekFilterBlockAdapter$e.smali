.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->I(Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

.field final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->a:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->a:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->groupName:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$e;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->l(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
