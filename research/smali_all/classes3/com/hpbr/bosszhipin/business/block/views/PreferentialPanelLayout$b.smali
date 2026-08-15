.class Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$b;->b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 10
    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_24

    .line 20
    .line 21
    new-instance p2, Lps/k0;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout$b;->b:Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;

    .line 24
    .line 25
    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/block/views/PreferentialPanelLayout;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
