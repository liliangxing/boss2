.class public Len/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Len/b$b;

.field private c:Landroid/content/IntentFilter;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Len/b;->c:Landroid/content/IntentFilter;

    .line 10
    .line 11
    new-instance v0, Len/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Len/b$a;-><init>(Len/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Len/b;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Len/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p0, Len/b;->c:Landroid/content/IntentFilter;

    .line 25
    .line 26
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Len/b;)Len/b$b;
    .registers 1

    iget-object p0, p0, Len/b;->b:Len/b$b;

    return-object p0
.end method


# virtual methods
.method public b(Len/b$b;)V
    .registers 2

    iput-object p1, p0, Len/b;->b:Len/b$b;

    return-void
.end method

.method public c()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Len/b;->a:Landroid/content/Context;

    iget-object v1, p0, Len/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
