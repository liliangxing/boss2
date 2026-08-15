.class public final Lcom/vivo/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushClientFactory;


# instance fields
.field private a:Lcom/vivo/push/g/ah;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vivo/push/g/ah;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/vivo/push/g/ah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/l;->a:Lcom/vivo/push/g/ah;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createReceiveTask(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;
    .registers 2

    invoke-static {p1}, Lcom/vivo/push/g/ah;->b(Lcom/vivo/push/v;)Lcom/vivo/push/g/aa;

    move-result-object p1

    return-object p1
.end method

.method public final createReceiverCommand(Landroid/content/Intent;)Lcom/vivo/push/v;
    .registers 4

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "method"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    const/16 v1, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_5f

    .line 19
    .line 20
    const/16 v1, 0x7e0

    .line 21
    .line 22
    if-eq v0, v1, :cond_59

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_78

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_64

    .line 29
    :pswitch_1c
    new-instance v0, Lcom/vivo/push/b/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/vivo/push/b/j;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_64

    .line 35
    :pswitch_22
    new-instance v1, Lcom/vivo/push/b/i;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/vivo/push/b/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :pswitch_28
    new-instance v0, Lcom/vivo/push/b/k;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/vivo/push/b/k;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_64

    .line 47
    :pswitch_2e
    new-instance v0, Lcom/vivo/push/b/m;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/vivo/push/b/m;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_64

    .line 53
    :pswitch_34
    new-instance v0, Lcom/vivo/push/b/n;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/vivo/push/b/n;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_64

    .line 59
    :pswitch_3a
    new-instance v0, Lcom/vivo/push/b/r;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/vivo/push/b/r;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_64

    .line 65
    :pswitch_40
    new-instance v0, Lcom/vivo/push/b/p;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/vivo/push/b/p;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :pswitch_46
    new-instance v0, Lcom/vivo/push/b/q;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/vivo/push/b/q;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_64

    .line 77
    :pswitch_4c
    new-instance v0, Lcom/vivo/push/b/o;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/vivo/push/b/o;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_64

    .line 83
    :pswitch_52
    new-instance v1, Lcom/vivo/push/b/t;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/vivo/push/b/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    move-object v0, v1

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    new-instance v0, Lcom/vivo/push/b/l;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/vivo/push/b/l;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    new-instance v0, Lcom/vivo/push/b/u;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/vivo/push/b/u;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_64
    if-eqz v0, :cond_77

    .line 102
    .line 103
    invoke-static {p1}, Lcom/vivo/push/d;->a(Landroid/content/Intent;)Lcom/vivo/push/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_74

    .line 108
    .line 109
    const-string p1, "PushCommand"

    .line 110
    .line 111
    const-string v1, "bundleWapper is null"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {v0, p1}, Lcom/vivo/push/v;->b(Lcom/vivo/push/d;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-object v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_22
        :pswitch_1c
    .end packed-switch
.end method

.method public final createTask(Lcom/vivo/push/v;)Lcom/vivo/push/s;
    .registers 2

    invoke-static {p1}, Lcom/vivo/push/g/ah;->a(Lcom/vivo/push/v;)Lcom/vivo/push/s;

    move-result-object p1

    return-object p1
.end method
