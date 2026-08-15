.class Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Jg(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

.field final synthetic d:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

.field final synthetic e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

.field final synthetic f:Lnet/bosszhipin/block/bean/card/ServerCardBean;

.field final synthetic g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;IILnet/bosszhipin/block/bean/card/ServerCardHeaderBean;Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->c:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->d:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->f:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->a:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->b:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->l()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->c:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p2, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->cardIntros:Ljava/util/List;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->d:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    .line 33
    .line 34
    iget-object v4, p2, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p2, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->cardIntros:Ljava/util/List;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v1, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->m(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_46

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->g:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->e:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;->f:Lnet/bosszhipin/block/bean/card/ServerCardBean;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->m(Z)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Og(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
