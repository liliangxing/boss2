.class public Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lkv/j;
.implements Lkv/i;
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;,
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;,
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;,
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Llg/a;

.field private D:J

.field private E:I

.field private F:J

.field private G:I

.field private final H:I

.field private I:Z

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lwg/x;

.field public L:Lco/j;

.field public M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

.field public g0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field public h0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmessage/handler/c;

.field public i0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnv/z;

.field public j0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field public k0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/hpbr/bosszhipin/chat/single/employerc/c;

.field public l0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/hpbr/bosszhipin/chat/single/employerc/d;

.field m0:Z

.field private final n:Lcom/hpbr/bosszhipin/chat/single/employerc/a;

.field private final o:Lcom/hpbr/bosszhipin/chat/single/employerc/w2;

.field private p:Ljava/lang/String;

.field private q:Lkv/l;

.field private r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

.field private final s:Landroid/hardware/SensorManager;

.field private t:Landroid/hardware/Sensor;

.field private volatile u:Z

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/c;

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m:Lcom/hpbr/bosszhipin/chat/single/employerc/d;

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/a;

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->o:Lcom/hpbr/bosszhipin/chat/single/employerc/w2;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->E:I

    .line 37
    .line 38
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ltn/d;->Q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->H:I

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->J:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Lwg/x;

    .line 56
    .line 57
    invoke-direct {v0}, Lwg/x;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->K:Lwg/x;

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m0:Z

    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 70
    .line 71
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 184
    .line 185
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 205
    .line 206
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 219
    .line 220
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 226
    .line 227
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 240
    .line 241
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 247
    .line 248
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "sensor"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/hardware/SensorManager;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s:Landroid/hardware/SensorManager;

    .line 266
    .line 267
    if-eqz p1, :cond_114

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t:Landroid/hardware/Sensor;

    .line 276
    .line 277
    :cond_114
    new-instance p1, Lmessage/handler/c;

    .line 278
    .line 279
    invoke-direct {p1}, Lmessage/handler/c;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i:Lmessage/handler/c;

    .line 283
    .line 284
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h:Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    return-void
.end method

.method private C1(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_4f

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4f

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 41
    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_18

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4f

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->securityId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "securityIdTag"

    .line 74
    .line 75
    const-string v1, "update contact securityId from message"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private synthetic E0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    const-string v0, "EmployerCChatViewModel"

    .line 6
    .line 7
    const-string v1, "\u521b\u5efa\u4e00\u6761\u5df2\u8bfb\u6d88\u606f\u5e76\u53d1\u9001"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->F:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gtz v5, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;->messageId:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->F:J

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private static synthetic F0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->progress:I

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmv/d;->m(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic G0(Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->L:Lco/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v5, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;

    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$o;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lco/j;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILev/b;)V

    return-void
.end method

.method private synthetic H0(J)V
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m0(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    if-eqz p1, :cond_4a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 28
    .line 29
    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 40
    .line 41
    invoke-interface/range {v0 .. v6}, Lnj0/a;->I(JILjava/util/List;J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r0(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0()V

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_47

    .line 74
    throw p2

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic I0(ZZ)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b1()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    monitor-enter v12

    .line 17
    :try_start_10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v2, :cond_b1

    .line 38
    .line 39
    invoke-static {v14, v15}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 48
    .line 49
    move-wide/from16 v16, v2

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    :goto_35
    if-eqz p1, :cond_53

    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 59
    .line 60
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 61
    .line 62
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 63
    .line 64
    iget-wide v9, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D:J

    .line 65
    .line 66
    iget v6, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move/from16 v18, v6

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    const/4 v15, 0x1

    .line 73
    move/from16 v11, v18

    .line 74
    .line 75
    invoke-interface/range {v2 .. v11}, Lnj0/a;->i0(JILjava/util/List;JJI)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r0(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    const/4 v15, 0x1

    .line 85
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 86
    .line 87
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 88
    .line 89
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 90
    .line 91
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 92
    .line 93
    iget v9, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object v6, v14

    .line 97
    invoke-interface/range {v2 .. v9}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r0(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_68
    move-object v9, v2

    .line 106
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s0(Lnj0/a;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l0()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 119
    .line 120
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 121
    .line 122
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 123
    .line 124
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 125
    .line 126
    iget v8, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    invoke-interface/range {v2 .. v8}, Lnj0/a;->B(JIJI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, "queryMsgCount="

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "\uff0callCount="

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v4, "EmployerCChatViewModel"

    .line 163
    .line 164
    const-string v5, "refreshLoadMorePage is :%s"

    .line 165
    .line 166
    new-array v6, v15, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    aput-object v0, v6, v7

    .line 170
    .line 171
    invoke-static {v4, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-wide v9, v2

    .line 175
    move-wide/from16 v2, v16

    .line 176
    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    const/4 v7, 0x0

    .line 179
    const/4 v15, 0x1

    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    :goto_b7
    monitor-exit v12
    :try_end_b8
    .catchall {:try_start_10 .. :try_end_b8} :catchall_11c

    .line 185
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->K:Lwg/x;

    .line 186
    .line 187
    iget-object v4, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 194
    .line 195
    if-eqz v5, :cond_c7

    .line 196
    .line 197
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-wide/16 v5, 0x0

    .line 201
    .line 202
    :goto_c9
    iget v8, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5, v6, v8}, Lwg/x;->c(Ljava/util/List;JI)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v13}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C1(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v4, v0

    .line 221
    cmp-long v0, v9, v4

    .line 222
    .line 223
    if-lez v0, :cond_e1

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    :cond_e1
    iput-boolean v7, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u:Z

    .line 227
    .line 228
    iget-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u:Z

    .line 229
    .line 230
    if-nez v0, :cond_ec

    .line 231
    .line 232
    iget v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->E:I

    .line 233
    .line 234
    add-int/2addr v0, v15

    .line 235
    iput v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->E:I

    .line 236
    .line 237
    :cond_ec
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a1()V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_10b

    .line 244
    .line 245
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;

    .line 248
    .line 249
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D:J

    .line 250
    .line 251
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$t;-><init>(JLjava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D:J

    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    if-eqz p2, :cond_118

    .line 269
    .line 270
    iget-object v0, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    .line 273
    .line 274
    invoke-direct {v2, v15, v15}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;-><init>(ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->M0(J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    :try_start_11d
    monitor-exit v12
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11c

    .line 287
    throw v0
.end method

.method private static synthetic J0(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-interface {p0, p1}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method

.method public static synthetic K(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->E0()V

    return-void
.end method

.method private K0(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "EmployerCChatViewModel"

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    const-string p1, "loadContactInfo called with null currentSessionKey"

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    iget-wide v6, v1, Llg/a;->a:J

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    cmp-long v9, v4, v6

    .line 27
    .line 28
    if-nez v9, :cond_4a

    .line 29
    .line 30
    iget v6, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 31
    .line 32
    iget v7, v1, Llg/a;->b:I

    .line 33
    .line 34
    if-eq v6, v7, :cond_24

    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    if-eqz p1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->needRequestFullInfo()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f1()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, p1, v2

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p1, v8

    .line 85
    .line 86
    const-string v0, "Stale loadContactInfo! Expected %s but contactData has friendId=%d"

    .line 87
    .line 88
    invoke-static {v3, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic L(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->J0(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private L0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserStickerRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserStickerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/GetUserStickerRequest;->source:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->L0()V

    return-void
.end method

.method private M0(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->H0(J)V

    return-void
.end method

.method public static synthetic O(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->I0(ZZ)V

    return-void
.end method

.method public static synthetic R(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->F0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;I)V

    return-void
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    return-object p0
.end method

.method private S0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteId:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1d

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 24
    .line 25
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method private T0(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/c;->b(Ljava/util/List;J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-object p1
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p1
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->K0(Z)V

    return-void
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z1(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0()V

    return-void
.end method

.method private b1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 15
    .line 16
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_45

    .line 23
    .line 24
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iput v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    iget-byte v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->setSwitch1Open(ZB)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2f

    .line 41
    .line 42
    iget-byte v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->switch1:B

    .line 43
    .line 44
    if-eq v6, v5, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_3c

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->cloneBean(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v2, :cond_45

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private d0()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a7

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m0:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a7

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->needRequestFullInfo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_a7

    .line 39
    const-string v1, "action_message_sync"

    .line 40
    .line 41
    if-eqz v0, :cond_3e

    .line 42
    .line 43
    :try_start_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2}, Lf40/e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "type_chat_empty"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 60
    .line 61
    .line 62
    goto :goto_a7

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 66
    .line 67
    const-wide/16 v4, -0x1

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_a7

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-eqz v0, :cond_a7

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 106
    .line 107
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatClientMessageId:J

    .line 108
    .line 109
    cmp-long v7, v2, v5

    .line 110
    .line 111
    if-nez v7, :cond_a7

    .line 112
    .line 113
    iget v2, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 114
    .line 115
    iget v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 116
    .line 117
    if-eq v2, v3, :cond_a7

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq v3, v2, :cond_a7

    .line 121
    .line 122
    invoke-static {v4, v0}, Lf40/e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "type_contact_no_sync"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "p2"

    .line 136
    .line 137
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "p3"

    .line 152
    .line 153
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_a7} :catch_a7

    .line 166
    .line 167
    .line 168
    :catch_a7
    :cond_a7
    :goto_a7
    return-void
.end method

.method private f1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/ContactFullInfoRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ContactFullInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendId:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 27
    .line 28
    invoke-static {v1}, Lwg/y;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->friendSource:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lnet/bosszhipin/api/ContactFullInfoRequest;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private h1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i:Lmessage/handler/c;

    .line 9
    .line 10
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 17
    .line 18
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;

    .line 19
    .line 20
    invoke-direct {v7, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$n;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private j0(JI)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->P2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "securityId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lid"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$i;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private k0()V
    .registers 12

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_70

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    if-eqz v4, :cond_1e

    .line 44
    .line 45
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 46
    .line 47
    if-eqz v5, :cond_1e

    .line 48
    .line 49
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 50
    .line 51
    if-eqz v5, :cond_1e

    .line 52
    .line 53
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 54
    .line 55
    if-eqz v5, :cond_1e

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 58
    .line 59
    if-eqz v6, :cond_1e

    .line 60
    .line 61
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 62
    .line 63
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 64
    .line 65
    cmp-long v6, v7, v9

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->isNotCovertOrPlay()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_64

    .line 74
    .line 75
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lek/a;->h0(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_64

    .line 86
    .line 87
    if-nez v3, :cond_64

    .line 88
    .line 89
    iget-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->setIsPageFirst(Z)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_1e

    .line 101
    :cond_64
    if-eqz v3, :cond_1e

    .line 102
    .line 103
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->setIsPageFirst(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1e

    .line 113
    :cond_70
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_12 .. :try_end_74} :catchall_72

    .line 117
    throw v1
.end method

.method private l0()V
    .registers 1

    return-void
.end method

.method private s0(Lnj0/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_6d

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G:I

    .line 12
    .line 13
    if-lez v1, :cond_6d

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->H:I

    .line 16
    .line 17
    if-lez v1, :cond_6d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_33

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnj0/a;->t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const-string v1, "EmployerCChatViewModel"

    .line 45
    .line 46
    const-string v3, "removeLocalChatList delOverTimeMsg = %d delCount :%d"

    .line 47
    .line 48
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, -0x1

    .line 53
    :goto_34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "action_contact"

    .line 58
    .line 59
    const-string v3, "overTimeLocalMsg"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->H:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G:I

    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private v1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private z0(Landroid/content/Intent;)V
    .registers 15

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_c

    .line 5
    :cond_4
    const-string v0, "POI_TRANSLATE_ADDRESS"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 12
    .line 13
    :goto_c
    if-eqz p1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLongitude:D

    .line 20
    .line 21
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiLatitude:D

    .line 22
    .line 23
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiCityCode:I

    .line 28
    .line 29
    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->geoId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v12, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->snippet:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static/range {v1 .. v12}, Laf/c2;->b(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private z1(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public A0()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->K0(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    :goto_26
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j0(JI)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public A1()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/f2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/f2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->syncFromServer(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B0(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->d1(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B1(JLjava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "EmployerCChatViewModel"

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_ab

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 36
    .line 37
    cmp-long v7, v5, p1

    .line 38
    .line 39
    if-nez v7, :cond_16

    .line 40
    .line 41
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 46
    .line 47
    invoke-virtual {v5, p3, p4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->saveAudioText(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_9c

    .line 51
    .line 52
    const-string v5, "audio update to db %s"

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v6, v2

    .line 58
    .line 59
    invoke-static {v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/i2;

    .line 65
    .line 66
    invoke-direct {v6, v1, v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/i2;-><init>(Lnj0/a;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/hpbr/bosszhipin/a;->Q5:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "messageId"

    .line 79
    .line 80
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "securityId"

    .line 91
    .line 92
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 93
    .line 94
    if-eqz v7, :cond_62

    .line 95
    .line 96
    iget-object v7, v7, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v7, ""

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "text"

    .line 106
    .line 107
    invoke-virtual {v5, v6, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "play"

    .line 112
    .line 113
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v5, v6, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "trans"

    .line 132
    .line 133
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsTrans()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v5, v6, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k0()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a1()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9f} :catch_a1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_16

    .line 161
    .line 162
    :catch_a1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array p2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public C0(JI)Z
    .registers 7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w0()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x0()I

    move-result p1

    if-ne p1, p3, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public D0(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_14

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const/16 p2, 0x18

    .line 22
    .line 23
    if-ne p1, p2, :cond_28

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 26
    .line 27
    if-eqz p1, :cond_3c

    .line 28
    .line 29
    invoke-virtual {p1}, Lkv/l;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3c

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkv/l;->l()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    const/16 p2, 0x19

    .line 42
    .line 43
    if-ne p1, p2, :cond_3c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 46
    .line 47
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p1}, Lkv/l;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkv/l;->r()V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public N0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public O0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_58

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i:Lmessage/handler/c;

    .line 16
    .line 17
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$a;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, p1, v4}, Lmessage/handler/c;->u(Lmessage/handler/d;ILcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_50

    .line 31
    .line 32
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lnj0/a;->n(J)J

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_4d

    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    .line 70
    .line 71
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_57

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw p1

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    const-string v0, "\u91cd\u65b0\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    const-string v0, "\u91cd\u65b0\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public P0(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->L:Lco/j;

    .line 7
    .line 8
    if-nez v1, :cond_1b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "EmployerCChatViewModel"

    .line 14
    .line 15
    const-string v0, "uploadAudioUtil is null, please call setUploadAudioUtil() first"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    const-string p2, "\u53d1\u9001\u8bed\u97f3\u5931\u8d25\uff1a\u672a\u521d\u59cb\u5316\u4e0a\u4f20\u5de5\u5177"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/g2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/g2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1, v2}, Lco/j;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Q0()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z0(Z)V

    return-void
.end method

.method public R0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public V0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 11
    .line 12
    iget-wide v4, v0, Llg/a;->a:J

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_2d

    .line 17
    .line 18
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    iget v4, v0, Llg/a;->b:I

    .line 21
    .line 22
    if-eq v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v1, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const-string v0, "EmployerCChatViewModel"

    .line 60
    .line 61
    const-string v2, "Stale refreshContactInfo! Expected %s but contactData has friendId=%d"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public W0()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->X0(J)V

    return-void
.end method

.method public X0(J)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/d2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/d2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;J)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z1(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected Y0(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->n:Lcom/hpbr/bosszhipin/chat/single/employerc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$f;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLcom/hpbr/bosszhipin/chat/single/employerc/a$a;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Z(IILandroid/content/Intent;)V
    .registers 5

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_c

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z0(Landroid/content/Intent;)V

    :cond_c
    return-void
.end method

.method public Z0(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/e2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/e2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z1(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public a1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->c0()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$r;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->d0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b0(Llg/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "EmployerCChatViewModel"

    .line 7
    .line 8
    const-string v1, "beginSession called with null sessionKey"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    .line 15
    .line 16
    iget-wide v0, p1, Llg/a;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 19
    .line 20
    iget p1, p1, Llg/a;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->A0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->A1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->E:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public c1()V
    .registers 3

    .line 1
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls70/a;->n(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 18
    .line 19
    return-void
.end method

.method public d1(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$p;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    const-string v1, "com.hpbr.bosszhipin.ACTION_PAUSE"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e1(JLcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V
    .registers 7
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$c;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;JLcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$q;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->m:Lcom/hpbr/bosszhipin/chat/single/employerc/d;

    .line 2
    .line 3
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnj0/a;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i0()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->I:Z

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x:Z

    .line 32
    .line 33
    return-void
.end method

.method public h0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i0()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/c2;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/c2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i1(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    if-eqz v1, :cond_6d

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getOrgEmotionHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getDynamicDrawableUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getTinyEmotionHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getDefaultChatImageInfoBean(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v5, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i:Lmessage/handler/c;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getEncSid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getPackageId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getItemEmotionId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->getGifName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$m;

    .line 72
    .line 73
    invoke-direct {v15, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$m;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v5 .. v15}, Lmessage/handler/c;->o(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_59

    .line 81
    .line 82
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const-string v2, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v3, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$s;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .registers 8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k1(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public k1(Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_12

    .line 13
    .line 14
    const/16 p2, 0x69

    .line 15
    .line 16
    const/16 v4, 0x69

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 27
    .line 28
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 29
    .line 30
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$k;

    .line 31
    .line 32
    invoke-direct {v7, p0, p5}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$k;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 33
    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-wide v5, p3

    .line 37
    invoke-virtual/range {v0 .. v7}, Lnv/z;->r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l1(Ljava/lang/String;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnv/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 11
    .line 12
    :cond_b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->j:Lnv/z;

    .line 18
    .line 19
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$l;

    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$l;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v7}, Lnv/z;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;ILev/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m0(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->c(J)V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->B:Ljava/lang/String;

    return-void
.end method

.method public n0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->o0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method public o0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->k:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o1(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method protected onCleared()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 13

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->domain:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d1

    .line 5
    .line 6
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1e

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 24
    .line 25
    cmp-long v0, v4, v6

    .line 26
    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-static {}, Ltg0/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-nez v2, :cond_3d

    .line 38
    .line 39
    new-array v2, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v3

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v2, v1

    .line 54
    .line 55
    const-string v5, "EmployerCChatViewModel"

    .line 56
    .line 57
    const-string v6, "user read message background msgId=: %s , isCurrentPage %s"

    .line 58
    .line 59
    invoke-static {v5, v6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_d1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 65
    .line 66
    if-eqz v0, :cond_d1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->K:Lwg/x;

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, v5, v6, v0}, Lwg/x;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w:Z

    .line 99
    .line 100
    if-eqz v2, :cond_74

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->b1()V

    .line 103
    .line 104
    .line 105
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 106
    .line 107
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 108
    .line 109
    cmp-long v8, v1, v6

    .line 110
    .line 111
    if-nez v8, :cond_76

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->i0()V

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->I:Z

    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 125
    .line 126
    if-eqz v1, :cond_cb

    .line 127
    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 129
    .line 130
    if-eqz v1, :cond_cb

    .line 131
    .line 132
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->type:I

    .line 133
    .line 134
    if-ne v2, v4, :cond_cb

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->J:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 141
    .line 142
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    .line 156
    .line 157
    iget v8, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    .line 158
    .line 159
    iget-wide v9, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v10}, Lwg/f;->m(JIJ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lwg/f;->d:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Landroid/util/Pair;

    .line 188
    .line 189
    invoke-direct {v5, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lwg/f;->n()Lwg/f;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 200
    .line 201
    invoke-virtual {v2, v1, v4, v5}, Lwg/f;->k(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v0, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W0()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return v3

    .line 210
    :cond_d1
    return v1
.end method

.method public onRefreshUI()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W0()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-nez p1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkv/l;->A()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkv/l;->y()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 5

    return-void
.end method

.method public p0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    .line 18
    .line 19
    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public q0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/a;->l9:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "securityId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$h;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public r0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->l:Lcom/hpbr/bosszhipin/chat/single/employerc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->addTime:J

    .line 6
    .line 7
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->H:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/c;->a(Ljava/util/List;JI)Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->f()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->f()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;->c:I

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->G:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/c$a;->a:Ljava/util/List;

    .line 38
    .line 39
    return-object p1
.end method

.method public s1(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->D:J

    return-void
.end method

.method public t0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public t1(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    return-void
.end method

.method public u0()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public u1(Lco/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->L:Lco/j;

    return-void
.end method

.method public v0()Llg/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->C:Llg/a;

    return-object v0
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 15
    .line 16
    if-nez v1, :cond_1c

    .line 17
    .line 18
    new-instance v1, Lkv/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lkv/l;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lkv/l;->C(Lkv/j;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/h2;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/h2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;Lmv/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkv/l;->B(Lkv/l$f;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p2, :cond_50

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkv/l;->m()Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3f

    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t:Landroid/hardware/Sensor;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lkv/l;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkv/l;->E()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 92
    .line 93
    return v0
.end method

.method public w0()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->y:J

    return-wide v0
.end method

.method public w1(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->o:Lcom/hpbr/bosszhipin/chat/single/employerc/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$e;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;J)V

    .line 18
    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;->b(JLjava/util/List;Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x0()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->z:I

    return v0
.end method

.method public x1(JZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->o:Lcom/hpbr/bosszhipin/chat/single/employerc/w2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;

    .line 16
    .line 17
    invoke-direct {v6, p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Z)V

    .line 18
    .line 19
    .line 20
    move-wide v1, p1

    .line 21
    move v3, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/single/employerc/w2;->c(JZLjava/util/List;Ljava/lang/Object;Lcom/hpbr/bosszhipin/chat/single/employerc/w2$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->v:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/e;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_35

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Lwg/q;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_32

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g:Lcom/hpbr/bosszhipin/chat/single/employerc/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/b;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public y1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->playing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->r:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lkv/l;->E()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->q:Lkv/l;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->s:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->t:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lmessage/handler/g;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    if-ne v1, v2, :cond_39

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v1, p2, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 32
    .line 33
    new-instance v1, Lps/k0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lps/k0;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 65
    .line 66
    add-int/lit8 v1, p2, -0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 73
    .line 74
    new-instance v1, Lps/k0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_74

    .line 92
    .line 93
    invoke-virtual {v1}, Lps/k0;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 118
    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->h1(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method
