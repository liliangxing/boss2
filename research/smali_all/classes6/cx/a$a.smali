.class Lcx/a$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/AIDirectChatDrawerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcx/a;


# direct methods
.method constructor <init>(Lcx/a;)V
    .registers 2

    iput-object p1, p0, Lcx/a$a;->b:Lcx/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AIDirectChatDrawerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcx/a$a;->b:Lcx/a;

    .line 15
    .line 16
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 19
    .line 20
    iget-wide v1, v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->datetime:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcx/a;->a(Lcx/a;J)J

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcx/a$a;->b:Lcx/a;

    .line 26
    .line 27
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcx/a;->c(Lcx/a;Lnet/bosszhipin/api/AIDirectChatDrawerResponse;)Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcx/a$a;->b:Lcx/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcx/a;->d(Lcx/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "ai_direct_chat_last_time"

    .line 41
    .line 42
    if-eqz v0, :cond_41

    .line 43
    .line 44
    invoke-static {}, Lcx/a;->e()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 55
    .line 56
    iget-wide v2, p1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->datetime:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iget-object p1, p0, Lcx/a$a;->b:Lcx/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcx/a;->b(Lcx/a;)Lnet/bosszhipin/api/AIDirectChatDrawerResponse;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Lcx/a;->e()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p1, Lnet/bosszhipin/api/AIDirectChatDrawerResponse;->datetime:J

    .line 83
    .line 84
    :goto_53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
