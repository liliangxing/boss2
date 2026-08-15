.class public Lmessage/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile c:Z


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->h0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, p0, Lmessage/handler/b;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lmessage/handler/b;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getReaderList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_65

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v0, v3

    .line 30
    .line 31
    const-string v4, "LocalReaderHandler"

    .line 32
    .line 33
    const-string v5, "retry send read message count = %d"

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lmessage/handler/b;->b:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_36

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    cmp-long v0, v6, v4

    .line 48
    .line 49
    if-lez v0, :cond_36

    .line 50
    .line 51
    invoke-static {v1}, Lmessage/handler/c;->d(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4c

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 70
    .line 71
    iget v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->friendSource:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    :goto_4c
    const/16 v0, 0x1f4

    .line 78
    .line 79
    if-le v2, v0, :cond_65

    .line 80
    .line 81
    const-string v0, "local_send_read_msg"

    .line 82
    .line 83
    invoke-static {v0}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 100
    .line 101
    .line 102
    :cond_65
    sput-boolean v3, Lmessage/handler/b;->c:Z

    .line 103
    .line 104
    return-void
.end method
