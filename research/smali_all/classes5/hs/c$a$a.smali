.class Lhs/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs/c$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lhg0/a;

.field final synthetic d:Lhs/c$a;


# direct methods
.method constructor <init>(Lhs/c$a;Landroid/content/Context;Lhg0/a;)V
    .registers 4

    iput-object p1, p0, Lhs/c$a$a;->d:Lhs/c$a;

    iput-object p2, p0, Lhs/c$a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lhs/c$a$a;->c:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lhs/c$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lhs/c$a$a;->c:Lhg0/a;

    .line 13
    .line 14
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lhs/c$a$a;->d:Lhs/c$a;

    .line 30
    .line 31
    iget v1, v1, Lhs/c$a;->c:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhs/c$a$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
