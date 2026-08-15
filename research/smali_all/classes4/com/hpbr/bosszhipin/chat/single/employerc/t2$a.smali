.class Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/t2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onBack()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n;->a(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method public onFront()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->d(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->e(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->y()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
