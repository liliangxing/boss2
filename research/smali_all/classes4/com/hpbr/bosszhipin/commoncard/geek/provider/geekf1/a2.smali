.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

.field public final synthetic c:I

.field public final synthetic d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;

    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method
