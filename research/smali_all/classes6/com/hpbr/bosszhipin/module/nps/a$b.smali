.class Lcom/hpbr/bosszhipin/module/nps/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/nps/a;->d(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$b;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$b;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/nps/a$b;->a:Lcom/hpbr/bosszhipin/module/nps/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/nps/a;->a(Lcom/hpbr/bosszhipin/module/nps/a;)Lcom/hpbr/bosszhipin/module/nps/a$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/nps/a$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$b;->a:Lcom/hpbr/bosszhipin/module/nps/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/nps/a$b;->a:Lcom/hpbr/bosszhipin/module/nps/a;

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
