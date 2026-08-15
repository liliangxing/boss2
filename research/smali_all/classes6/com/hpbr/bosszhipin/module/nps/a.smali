.class public Lcom/hpbr/bosszhipin/module/nps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/nps/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/module/nps/a$d;

.field private c:Ldz/b;

.field private d:Ldz/i;

.field private e:Ldz/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->b:Lcom/hpbr/bosszhipin/module/nps/a$d;

    return-object p0
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/NPSServerBean;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->c:Ldz/b;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Ldz/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldz/b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->c:Ldz/b;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/nps/a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/nps/a$a;-><init>(Lcom/hpbr/bosszhipin/module/nps/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldz/b;->g(Ldz/o;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->c:Ldz/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldz/b;->c(Lnet/bosszhipin/api/bean/NPSServerBean;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->e:Ldz/c;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Ldz/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldz/c;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->e:Ldz/c;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/nps/a$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/nps/a$c;-><init>(Lcom/hpbr/bosszhipin/module/nps/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldz/c;->e(Ldz/o;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->e:Ldz/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldz/c;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public d(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->d:Ldz/i;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Ldz/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/nps/a;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldz/i;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->d:Ldz/i;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/nps/a$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/nps/a$b;-><init>(Lcom/hpbr/bosszhipin/module/nps/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldz/i;->t(Ldz/o;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a;->d:Ldz/i;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ldz/i;->k(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Lcom/hpbr/bosszhipin/module/nps/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a;->b:Lcom/hpbr/bosszhipin/module/nps/a$d;

    return-void
.end method
