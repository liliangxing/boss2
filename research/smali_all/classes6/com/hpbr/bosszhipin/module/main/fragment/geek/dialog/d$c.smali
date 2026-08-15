.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->e(Landroid/content/Context;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

    .line 12
    .line 13
    if-eqz p2, :cond_21

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->b:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 20
    .line 21
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->subList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;->a(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$c;->d:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
