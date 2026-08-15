.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter$i;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/JobModifyNewAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/h;->X0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
