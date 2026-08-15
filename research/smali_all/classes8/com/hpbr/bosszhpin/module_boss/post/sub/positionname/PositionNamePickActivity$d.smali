.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->eg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->wf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->e:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g0(JI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->e:J

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g0(JI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    iget-wide v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->e:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->g0(JI)V

    return-void
.end method
