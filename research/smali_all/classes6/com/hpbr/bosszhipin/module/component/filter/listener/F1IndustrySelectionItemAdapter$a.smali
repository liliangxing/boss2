.class Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->i(Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$F1IndustrySelectionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->g(Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;->g(Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/listener/F1IndustrySelectionItemAdapter$b;->z2(Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
