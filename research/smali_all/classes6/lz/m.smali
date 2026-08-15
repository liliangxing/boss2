.class public final synthetic Llz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

.field public final synthetic b:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/m;->a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    iput-object p2, p0, Llz/m;->b:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Llz/m;->a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    iget-object v1, p0, Llz/m;->b:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->lf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
