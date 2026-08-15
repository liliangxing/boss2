.class Lnh/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/a;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lnh/a$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->finishAll()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v0, p0, Lnh/a$d;->b:Landroid/app/Activity;

    .line 11
    .line 12
    const-class v1, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnh/a$d;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lek/a;->g0(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
