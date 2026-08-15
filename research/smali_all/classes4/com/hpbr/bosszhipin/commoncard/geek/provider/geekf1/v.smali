.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

.field public final synthetic c:I

.field public final synthetic d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field public final synthetic e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;

    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->d:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/v;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/w;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Landroid/view/View;)V

    return-void
.end method
