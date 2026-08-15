.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;->i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;->a(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V

    return-void
.end method
