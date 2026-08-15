.class Ltf/c$d;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->r(Landroid/app/Activity;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroid/app/Activity;JILjava/lang/String;)V
    .registers 7

    iput-object p2, p0, Ltf/c$d;->f:Landroid/app/Activity;

    iput-wide p3, p0, Ltf/c$d;->g:J

    iput p5, p0, Ltf/c$d;->h:I

    iput-object p6, p0, Ltf/c$d;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltf/c$d;->f:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1a

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ltf/c$d;->g:J

    .line 16
    .line 17
    iget p1, p0, Ltf/c$d;->h:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ltf/c;->e(JI)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltf/c$d;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ltf/c;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
