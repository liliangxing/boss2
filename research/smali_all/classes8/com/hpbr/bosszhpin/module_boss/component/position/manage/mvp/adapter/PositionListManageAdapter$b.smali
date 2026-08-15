.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->z(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;JJLcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    iput-object p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onTick(J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;

    invoke-static {v2, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/adapter/PositionListManageAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
