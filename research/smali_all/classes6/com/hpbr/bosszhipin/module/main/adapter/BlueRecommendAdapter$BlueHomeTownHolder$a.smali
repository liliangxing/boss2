.class Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->h(Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder$a;->b:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->i:Llx/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llx/d;->D2(Lnet/bosszhipin/api/bean/BluePositionItemBean;)V

    return-void
.end method
