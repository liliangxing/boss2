.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionclass/PositionClassPickSearchFragment;->eg()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
