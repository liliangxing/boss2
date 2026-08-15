.class Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;->df(Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity$i;->b:Lcom/hpbr/bosszhipin/module/guest/AnonymousJobListPlusActivity;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p2, p1, p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
