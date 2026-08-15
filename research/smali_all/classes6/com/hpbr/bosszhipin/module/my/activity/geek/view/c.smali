.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/c;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekCertificationTreeView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
