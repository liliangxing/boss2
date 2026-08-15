.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 9

    if-eqz p2, :cond_32

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    move-result-object p1

    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    move-result-object p1

    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    move-result-object p1

    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/b;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_32
    return-void
.end method
