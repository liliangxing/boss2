.class Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->p(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->t(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->s(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->s1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->t2(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->m(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->n(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->o(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->x(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->m(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->q(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->r(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/g$a;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/g;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/g;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/g;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->q1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->G1(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
