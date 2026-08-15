.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/BaseBossNameBean;

    .line 6
    .line 7
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    .line 12
    .line 13
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 14
    .line 15
    if-nez p2, :cond_15

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/information/BossNameAliasActivity;Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
