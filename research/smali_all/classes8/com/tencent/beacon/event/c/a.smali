.class public final Lcom/tencent/beacon/event/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/beacon/event/open/BeaconEvent;)Lcom/tencent/beacon/event/EventBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v1, Lcom/tencent/beacon/event/EventBean;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tencent/beacon/event/EventBean;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setAppKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/e;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setApn(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/tencent/beacon/event/EventBean;->setSrcIp(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setEventCode(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/EventBean;->setValueType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventValue(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "A34"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5c

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/EventBean;->setEventTime(J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->isSucceed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/EventBean;->setEventResult(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tencent/beacon/event/open/BeaconEvent;->getType()Lcom/tencent/beacon/event/open/EventType;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/tencent/beacon/event/c/d;->a(Lcom/tencent/beacon/event/open/EventType;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setEventType(I)V

    .line 109
    .line 110
    .line 111
    const-string p0, ""

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/tencent/beacon/event/EventBean;->setReserved(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
