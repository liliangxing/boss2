.class Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekL3TagAdapter;->m(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/GeekL3TagPickActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
