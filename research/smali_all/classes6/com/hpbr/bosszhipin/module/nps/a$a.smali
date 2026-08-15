.class Lcom/hpbr/bosszhipin/module/nps/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/nps/a;->b(Lnet/bosszhipin/api/bean/NPSServerBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/nps/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/nps/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->jump:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_17

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/nps/a$d;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/nps/a$d;->c(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$a;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/nps/a$d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
