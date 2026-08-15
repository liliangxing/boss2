.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->g(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->g(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/listener/a;->A0(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
