.class public Lcom/hpbr/bosszhipin/data/manager/ContactManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;
    }
.end annotation


# static fields
.field private static volatile o:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

.field public static final p:J

.field private static final q:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "Ljava/lang/String;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/data/manager/contact/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

.field private final f:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

.field private final g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

.field private h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

.field volatile i:Z

.field volatile j:J

.field k:Ljava/lang/Runnable;

.field volatile l:I

.field private m:Z

.field private final n:Lkk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/a$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->p0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p:J

    .line 10
    .line 11
    new-instance v0, Lkk/c;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager$c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$c;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "new_contact_message"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q:Lkk/c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/c;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m:Z

    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$d;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n:Lkk/a$a;

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactExtraInfoDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 72
    .line 73
    return-void
.end method

.method private synthetic H()V
    .registers 14

    .line 1
    const-string v0, "refreshContactsRunnable %b , time = %dms"

    .line 2
    .line 3
    const-string v1, "ContactManager"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    :try_start_d
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ltn/e0;->U2()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_43

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v10, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    iget-object v10, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v10, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->d()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->W(I)V

    .line 56
    .line 57
    .line 58
    const-string v10, "refreshContactsRunnable contactData: %s"

    .line 59
    .line 60
    new-array v11, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v9, v11, v6

    .line 63
    .line 64
    invoke-static {v1, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ldx/a;->j()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v7, v7

    .line 81
    iget-object v10, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->X(Ljava/util/List;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_7c
    .catchall {:try_start_d .. :try_end_58} :catchall_7a

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iput-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 96
    .line 97
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 98
    .line 99
    sub-long/2addr v9, v2

    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, v6

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v5

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-direct {p0, v9, v10, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a0(JJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_c4

    .line 123
    :catchall_7a
    move-exception v9

    .line 124
    goto :goto_c5

    .line 125
    :catch_7c
    move-exception v9

    .line 126
    :try_start_7d
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "action_contact_doctor"

    .line 131
    .line 132
    const-string v12, "exception"

    .line 133
    .line 134
    invoke-virtual {v10, v11, v12}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "refreshContactsRunnable"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Lcom/hpbr/apm/event/a;->C()V

    .line 157
    .line 158
    .line 159
    const-string v10, "refreshContactsRunnable \u5f02\u5e38"

    .line 160
    .line 161
    new-array v11, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v9, v10, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_7d .. :try_end_a5} :catchall_7a

    .line 164
    .line 165
    .line 166
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    iput-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 173
    .line 174
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 175
    .line 176
    sub-long/2addr v9, v2

    .line 177
    new-array v2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v2, v6

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v5

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_76

    .line 197
    :goto_c4
    return-void

    .line 198
    :goto_c5
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    iput-wide v10, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 205
    .line 206
    iget-wide v10, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 207
    .line 208
    sub-long/2addr v10, v2

    .line 209
    new-array v2, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v2, v6

    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v2, v5

    .line 224
    .line 225
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v10, v11, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a0(JJ)V

    .line 229
    .line 230
    .line 231
    throw v9
.end method

.method private static synthetic I(J)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static W(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    invoke-static {}, Lcx/d;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, p0, v0

    .line 16
    .line 17
    const-string v2, "contact_info"

    .line 18
    .line 19
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "f2NoneRead"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, v3, p0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "f3NoneRead"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lt60/a;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-static {v1}, Low/d;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static X(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_36

    .line 10
    .line 11
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ldx/a;->h(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Lcx/d;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int v1, p0, v0

    .line 24
    .line 25
    const-string v2, "contact_info"

    .line 26
    .line 27
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "f2NoneRead"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, v3, p0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "f3NoneRead"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v2, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lt60/a;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-static {v1}, Low/d;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/manager/ContactManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->H()V

    return-void
.end method

.method private a0(JJ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_56

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->isForeground()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    const-wide/16 v0, 0x64

    .line 18
    .line 19
    div-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_54

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "action_contact"

    .line 31
    .line 32
    const-string v3, "refreshContactsTime"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ltn/e0;->U2()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->l:I

    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public static synthetic b(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->I(J)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->G1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->o:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->o:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->o:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->o:Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void
.end method

.method public A0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->N(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c35

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->O(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c4d

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ltn/e0;->N()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_31

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/f;->b()Lcom/hpbr/bosszhipin/data/manager/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/f;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_44

    .line 35
    .line 36
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v2, 0x2b5e

    .line 41
    .line 42
    invoke-virtual {p2, v2, p1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Lkk/c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2b5d

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-wide v0
.end method

.method public C0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->P(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c3c

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-gtz v6, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltn/e0;->m1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v6, v3

    .line 34
    .line 35
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v2

    .line 42
    .line 43
    iget-wide v7, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object p3, v6, v7

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    aput-object v7, v6, p3

    .line 58
    .line 59
    const-string p3, "ContactManager"

    .line 60
    .line 61
    const-string v7, "insertOrUpdateAllWithMsg addFriendId ID = %d friendId = %d msgId = %d  fastNewAddFriendWithMsg= %s"

    .line 62
    .line 63
    invoke-static {p3, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/16 p3, 0x752f

    .line 67
    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "new_contact_message"

    .line 75
    .line 76
    invoke-virtual {v6, p3, v3, v7}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->recordContactMessageHandler(Landroid/os/Message;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v0, :cond_73

    .line 84
    .line 85
    if-eqz v1, :cond_73

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 88
    .line 89
    cmp-long p3, v0, v4

    .line 90
    .line 91
    if-gtz p3, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lkk/c;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->n:Lkk/a$a;

    .line 106
    .line 107
    invoke-direct {p3, p1, v0}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x2b5d

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lkk/b;->j(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_85

    .line 116
    :cond_73
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_85

    .line 120
    .line 121
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q:Lkk/c;

    .line 126
    .line 127
    invoke-virtual {p1, p3, v2, p2}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public D0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c36

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltn/e0;->o0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_21

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "ContactManager"

    .line 24
    .line 25
    const-string v2, "Queue optimization disabled, using original logic"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->D(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/f;->b()Lcom/hpbr/bosszhipin/data/manager/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/data/manager/f;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lkk/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2c24

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lkk/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2c25

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public J()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->n()V

    return-void
.end method

.method public K(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->L(ILjava/lang/Runnable;)V

    return-void
.end method

.method public L(ILjava/lang/Runnable;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x4e1f

    .line 3
    .line 4
    if-ne p1, v0, :cond_e

    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v1, p1, v0}, Lkk/b;->i(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lkk/c;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;

    .line 26
    .line 27
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$e;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltn/e0;->V2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_31

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;

    .line 31
    .line 32
    :try_start_1f
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;->onContactChange(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catch_23
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "ContactManager"

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public N(J)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/d;

    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/d;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Ljava/lang/Long;I)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Ljava/lang/Long;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/ContactManager$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$b;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public Q(Landroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->V2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager$1;-><init>(Lcom/hpbr/bosszhipin/data/manager/ContactManager;Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/hpbr/bosszhipin/data/manager/contact/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public T()Lcom/hpbr/bosszhipin/data/manager/contact/k;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/d;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1a

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/e0;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance v0, Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 53
    .line 54
    return-object v0
.end method

.method public declared-synchronized U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->q(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public V()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "ContactManager"

    .line 14
    .line 15
    const-string v3, "refreshContacts %b"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 21
    .line 22
    if-nez v1, :cond_3d

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->j:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x1388

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_32

    .line 38
    .line 39
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->k:Ljava/lang/Runnable;

    .line 54
    .line 55
    sget-wide v2, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->p:J

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public Y(Lcom/hpbr/bosszhipin/data/manager/ContactManager$f;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/DaoFactory;->getContactDao()Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->repairLastMid()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkk/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2c49

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, v1}, Lkk/b;->g(IILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lff/l;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_40

    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public c0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h:Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->d()V

    return-void
.end method

.method public d0(Ljava/util/List;)I
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    if-eqz v3, :cond_2b

    .line 16
    .line 17
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 18
    .line 19
    cmp-long v6, v4, v0

    .line 20
    .line 21
    if-nez v6, :cond_21

    .line 22
    .line 23
    iget v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_21

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->updateContacts(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "ContactManager"

    .line 38
    .line 39
    const-string v1, "change identity updateContactAllField"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public e(Ljava/lang/Long;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    iput p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e0(Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;JJ)V
    .registers 12

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p2, v0, v2

    .line 8
    .line 9
    if-gtz p2, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v4, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p2, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    iget-object v0, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->tinyAvatar:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gtz v4, :cond_3c

    .line 58
    .line 59
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 60
    .line 61
    :cond_3c
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 62
    .line 63
    cmp-long v0, p3, v2

    .line 64
    .line 65
    if-gtz v0, :cond_44

    .line 66
    .line 67
    iput-wide p5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 68
    .line 69
    :cond_44
    iget p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->certStatus:I

    .line 70
    .line 71
    iput p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->certification:I

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public f(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-void
.end method

.method public f0(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_19

    .line 8
    .line 9
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iput v1, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    return-void
.end method

.method public g0(JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;->dangerousHintMessage:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;->friendId:J

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;->myId:J

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;->myRole:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;->insertOrUpdate(Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;)J

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lmj0/a;->f(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2bc1

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lff/l;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c3b

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;->delete(J)V

    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c29

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_9

    .line 55
    :cond_36
    return-object v0
.end method

.method public j0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->u(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c27

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ContactManager"

    .line 5
    .line 6
    const-string v2, "forceRefreshContacts"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c28

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c44

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ldx/a;->y(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public m0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c2d

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ldx/a;->r()Ldx/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldx/a;->y(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c2a

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e:Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/db/dao/IContactDao;->getAllContactList(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c2f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->m:Z

    .line 5
    .line 6
    return v0
.end method

.method public p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c37

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q()Lcom/hpbr/bosszhipin/data/manager/contact/b;
    .registers 6

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->b()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v2, "getContactData is null"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "ContactManager"

    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public q0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c3f

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r()Lcom/hpbr/bosszhipin/data/manager/contact/b;
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c26

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(J)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    return v2
.end method

.method public s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->F(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 7
    .line 8
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lkk/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p3, p1, v0}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2c2b

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->s(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    return v0
.end method

.method public t0(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->G(JLjava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lkk/c;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {p3, p1, p4}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2c2e

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public u(J)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f:Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/data/db/dao/IContactExtraInfoDao;->queryById(J)Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactExtraInfo;->dangerousHintMessage:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, ""

    .line 13
    .line 14
    :goto_d
    return-object p1
.end method

.method public u0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c42

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->I(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c40

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Ljava/util/List;I)I
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v3, v4, v1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_28
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    return v0
.end method

.method public w0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->J(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c32

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getBossNoticeList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->getGeekNoticeList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_51

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 60
    .line 61
    sget-object v5, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->MATE_NOTICE:Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;

    .line 62
    .line 63
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/announce/NoticeInfo;->id:J

    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-nez v7, :cond_49

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/q;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 75
    .line 76
    :goto_4b
    if-lez v3, :cond_18

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_18

    .line 82
    :cond_51
    return-object v0
.end method

.method public x0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lkk/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v3}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2c46

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public y()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1b

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    invoke-static {}, Ld40/a;->d()Ld40/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld40/a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v3, v0

    .line 37
    return v3
.end method

.method public y0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->A(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c41

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g:Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkk/b;->d()Lkk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkk/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2c2c

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public z0(Ljava/util/List;Lkk/a;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lkk/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkk/b;->d()Lkk/b;

    move-result-object v0

    new-instance v1, Lkk/c;

    invoke-direct {v1, p1, p2}, Lkk/c;-><init>(Ljava/lang/Object;Lkk/a;)V

    const/16 p1, 0x2c51

    invoke-virtual {v0, p1, v1}, Lkk/b;->h(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
