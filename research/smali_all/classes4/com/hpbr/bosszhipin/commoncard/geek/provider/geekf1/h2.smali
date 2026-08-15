.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;

.field public final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h2;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method
