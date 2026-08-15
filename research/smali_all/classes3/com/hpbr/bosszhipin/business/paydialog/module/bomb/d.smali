.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/weight/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/d;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/d;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    move-object v4, p4

    check-cast v4, Lnet/bean/ZPItemFilterBean;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILnet/bean/ZPItemFilterBean;Ljava/util/Set;Z)V

    return-void
.end method
