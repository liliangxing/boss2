.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;
.super Lcom/hpbr/bosszhpin/module_boss/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setLeftBtnEnableWithAlpha(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->setRightBtnEnable(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
