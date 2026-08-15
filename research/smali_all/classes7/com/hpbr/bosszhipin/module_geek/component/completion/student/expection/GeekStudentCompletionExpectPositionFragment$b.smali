.class Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IIZ)V
    .registers 6

    const/16 p1, 0x8b

    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b(III)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, La80/f;->b(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;III)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V
    .registers 7

    invoke-static/range {p0 .. p6}, La80/f;->a(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    const/16 p1, 0x89

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x88

    .line 12
    .line 13
    :goto_c
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lm20/d;->s(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/expect/c;->f(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;III)V
    .registers 5

    const/16 p2, 0x8a

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    invoke-static {p2, p1}, Lm20/d;->s(ILjava/lang/String;)V

    return-void
.end method

.method public f(IZ)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/expection/GeekStudentCompletionExpectPositionFragment;->Mg(I)V

    return-void
.end method
