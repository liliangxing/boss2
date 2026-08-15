.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V

    return-void
.end method

.method public b(Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V

    return-void
.end method

.method public c(Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u8fdd\u89c4\u5185\u5bb9\u5df2\u5220\u9664"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;->adjustValue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->Gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
