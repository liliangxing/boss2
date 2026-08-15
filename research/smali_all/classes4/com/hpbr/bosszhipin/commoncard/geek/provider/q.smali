.class public final synthetic Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->d:Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/q;->d:Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2JobRemoveFilterProvider;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;Landroid/view/View;)V

    return-void
.end method
