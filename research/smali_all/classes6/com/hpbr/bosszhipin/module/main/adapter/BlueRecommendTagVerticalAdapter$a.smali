.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$BlueTagHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BluePositionItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;Lnet/bosszhipin/api/bean/BluePositionItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;->b:Lnet/bosszhipin/api/bean/BluePositionItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter;)Llx/d;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagVerticalAdapter$a;->b:Lnet/bosszhipin/api/bean/BluePositionItemBean;

    invoke-interface {p1, v0}, Llx/d;->s7(Lnet/bosszhipin/api/bean/BluePositionItemBean;)V

    return-void
.end method
