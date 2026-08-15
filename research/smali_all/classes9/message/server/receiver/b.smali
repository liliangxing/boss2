.class public Lmessage/server/receiver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/server/receiver/b$a;
    }
.end annotation


# instance fields
.field private b:Lmessage/server/receiver/a;


# direct methods
.method public constructor <init>(Lmessage/server/receiver/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmessage/server/receiver/b;->b:Lmessage/server/receiver/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLostMessage()V
    .registers 6

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->p1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-static {}, Lnj0/f;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_2d

    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f5:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lnj0/f;->o()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onReceive([B)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_15

    .line 7
    :cond_6
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmessage/server/receiver/b$a;

    .line 12
    .line 13
    iget-object v2, p0, Lmessage/server/receiver/b;->b:Lmessage/server/receiver/a;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lmessage/server/receiver/b$a;-><init>(Lmessage/server/receiver/a;[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "ReceiverCommon"

    .line 26
    .line 27
    const-string v1, "\u63a5\u6536\u5230\u4e86\u4e00\u6761\u7a7a\u6d88\u606f"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
