.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/i;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/i;->c:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/i;->b:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/i;->c:Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;->g(Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterAdapter;Lcom/hpbr/bosszhipin/module_geek/view/GeekF1OverseasFilterView$FilterBean;Landroid/view/View;)V

    return-void
.end method
