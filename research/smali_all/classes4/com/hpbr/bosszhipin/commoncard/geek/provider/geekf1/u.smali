.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

.field public final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field public final synthetic d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/u;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method
