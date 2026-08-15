.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerEmptyPageBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;->c:Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;->c:Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V

    return-void
.end method
