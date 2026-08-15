.class Lbu/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu/b;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lbu/b;


# direct methods
.method constructor <init>(Lbu/b;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lbu/b$a;->e:Lbu/b;

    iput-object p2, p0, Lbu/b$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lbu/b$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p4, p0, Lbu/b$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lbu/b$a;->e:Lbu/b;

    .line 2
    .line 3
    iget-object v0, p0, Lbu/b$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lbu/b$a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbu/b;->b(Lbu/b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbu/b$a;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
