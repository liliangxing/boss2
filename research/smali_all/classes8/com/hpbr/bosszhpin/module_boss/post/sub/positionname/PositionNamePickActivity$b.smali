.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;
.super Ln70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    invoke-direct {p0, p2, p3}, Ln70/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, ""

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->if(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->kf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$b;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickSearchFragment;->dg(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method
