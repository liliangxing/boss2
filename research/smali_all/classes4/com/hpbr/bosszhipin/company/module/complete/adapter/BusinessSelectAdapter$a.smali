.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;Lnet/bosszhipin/api/bean/BrandBusinessBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandBusinessBean;->editable:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter;)Lwi/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/BusinessSelectAdapter$a;->b:Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lwi/b;->F4(Lnet/bosszhipin/api/bean/BrandBusinessBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string p1, "\u60a8\u5f53\u524d\u53ea\u80fd\u7f16\u8f91\u81ea\u5df1\u6dfb\u52a0\u4e1a\u52a1\uff0c\u5982\u9700\u4fee\u6539\u5176\u4ed6BOSS\u6dfb\u52a0\u4e1a\u52a1\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u3002"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
