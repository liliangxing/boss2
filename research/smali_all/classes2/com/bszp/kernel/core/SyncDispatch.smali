.class public Lcom/bszp/kernel/core/SyncDispatch;
.super Lcom/bszp/kernel/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/core/Observable<",
        "Lcom/bszp/kernel/core/EventObserver;",
        ">;"
    }
.end annotation


# static fields
.field public static final DATA:Ljava/lang/String; = "sync_data"

.field public static final EVENT_CONTACT_AUDIO_INTERVIEW:Ljava/lang/String; = "audio_interview"

.field public static final EVENT_CONTACT_COMPANIES_SYNC:Ljava/lang/String; = "contact_companies_sync"

.field public static final EVENT_CONTACT_EXCHANGE_ANNEX_RESUME_TIME_RESET:Ljava/lang/String; = "exchange_annex_resume_time_reset"

.field public static final EVENT_CONTACT_EXCHANGE_PHONE_TIME_RESET:Ljava/lang/String; = "exchange_phone_time_reset"

.field public static final EVENT_CONTACT_EXCHANGE_WECHAT_TIME_RESET:Ljava/lang/String; = "exchange_wechat_time_reset"

.field public static final EVENT_CONTACT_EXCHANGE_WITHDRAW_MESSAGE:Ljava/lang/String; = "update_contact_withdraw_message"

.field public static final EVENT_CONTACT_INTERVIEW_RESULT:Ljava/lang/String; = "interview_result"

.field public static final EVENT_CONTACT_SYNC:Ljava/lang/String; = "contact_sync"

.field public static final EVENT_CONTACT_SYNC_FULL_INFO:Ljava/lang/String; = "contact_sync_full_info"

.field public static final EVENT_CONTACT_SYNC_PART_INFO:Ljava/lang/String; = "contact_sync_part_info"

.field public static final EVENT_USER_SYNC:Ljava/lang/String; = "user_sync"

.field private static final gSyncDispatch:Lcom/bszp/kernel/core/SyncDispatch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bszp/kernel/core/SyncDispatch;

    invoke-direct {v0}, Lcom/bszp/kernel/core/SyncDispatch;-><init>()V

    sput-object v0, Lcom/bszp/kernel/core/SyncDispatch;->gSyncDispatch:Lcom/bszp/kernel/core/SyncDispatch;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/Observable;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bszp/kernel/core/SyncDispatch;
    .registers 1

    sget-object v0, Lcom/bszp/kernel/core/SyncDispatch;->gSyncDispatch:Lcom/bszp/kernel/core/SyncDispatch;

    return-object v0
.end method


# virtual methods
.method public sendAction(Landroid/content/Intent;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bszp/kernel/core/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bszp/kernel/core/EventObserver;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bszp/kernel/core/EventObserver;->onChanged(Landroid/content/Intent;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public sendAction(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bszp/kernel/core/SyncDispatch;->sendAction(Landroid/content/Intent;)V

    return-void
.end method

.method public sendAction(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "sync_data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bszp/kernel/core/SyncDispatch;->sendAction(Landroid/content/Intent;)V

    return-void
.end method
