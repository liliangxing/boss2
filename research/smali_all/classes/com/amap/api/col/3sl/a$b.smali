.class final Lcom/amap/api/col/3sl/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    goto :goto_7f

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/a;->V()V

    .line 10
    .line 11
    .line 12
    goto :goto_7f

    .line 13
    :pswitch_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->W(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->Y(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/a;->K()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->k(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->c0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3a
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/a;->O()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/amap/api/col/3sl/a;->t:Lcom/amap/api/location/AMapLocation;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/a;->m(Lcom/amap/api/location/AMapLocation;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_48
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/a;->R()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->U(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->P(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->S(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->M(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$b;->a:Lcom/amap/api/col/3sl/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->F(Landroid/os/Bundle;)V
    :try_end_7f
    .catchall {:try_start_0 .. :try_end_7f} :catchall_7f

    .line 126
    .line 127
    .line 128
    :catchall_7f
    :goto_7f
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6c
        :pswitch_62
        :pswitch_58
        :pswitch_4e
        :pswitch_48
        :pswitch_40
        :pswitch_3a
        :pswitch_30
        :pswitch_26
        :pswitch_20
        :pswitch_16
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
