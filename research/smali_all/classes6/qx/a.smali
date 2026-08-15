.class public final synthetic Lqx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx/a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;

    iput-object p2, p0, Lqx/a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lqx/a;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;

    iget-object v1, p0, Lqx/a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method
