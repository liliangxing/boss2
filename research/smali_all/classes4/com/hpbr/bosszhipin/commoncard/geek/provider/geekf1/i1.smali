.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/z$h;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;

.field public final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerHighlightListBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->a:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/i1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/j1;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILnet/bosszhipin/api/bean/ServerHighlightListBean;)V

    return-void
.end method
