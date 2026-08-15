.class public final synthetic Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/SalaryWheelView2$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

.field public final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnet/bosszhipin/api/bean/GeekServerFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->a:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->d:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    return-void
.end method


# virtual methods
.method public final n(II)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->a:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/a;->d:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;II)V

    return-void
.end method
