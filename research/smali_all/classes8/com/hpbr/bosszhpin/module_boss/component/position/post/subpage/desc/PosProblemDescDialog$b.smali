.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->lg()Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->lg()Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PosProblemDescDialog;I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
