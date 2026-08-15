.class public abstract Lcom/tencent/beacon/event/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/beacon/event/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;
.end method

.method public a(Lcom/tencent/beacon/event/b/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    return-void
.end method

.method public final b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/open/BeaconEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/beacon/event/b/c;->a:Lcom/tencent/beacon/event/b/c;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/tencent/beacon/event/c/a;->a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
