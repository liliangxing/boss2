.class Lcom/baidu/mapapi/map/BaiduMap$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/map/Overlay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_3f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3f

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    instance-of v0, p1, Lcom/baidu/mapapi/map/Dot;

    .line 31
    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Overlay;->a()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->i(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz p1, :cond_56

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz p1, :cond_6d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6d

    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz p1, :cond_a8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a8

    .line 123
    .line 124
    check-cast p1, Lcom/baidu/mapapi/map/Marker;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_a8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/Overlay;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public c(Lcom/baidu/mapapi/map/Overlay;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_e2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_e2

    .line 23
    .line 24
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 25
    .line 26
    if-eqz v0, :cond_9a

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->h:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_61

    .line 35
    .line 36
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v1, :cond_9a

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v2, :cond_9a

    .line 45
    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_9a

    .line 58
    .line 59
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_9a

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->H(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_9b

    .line 98
    :cond_61
    iget-object v1, v0, Lcom/baidu/mapapi/map/Marker;->G:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_9a

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9a

    .line 107
    .line 108
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->T(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->s(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_e2

    .line 163
    .line 164
    if-nez v2, :cond_e2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_e2

    .line 173
    .line 174
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d0

    .line 179
    .line 180
    instance-of v0, p1, Lcom/baidu/mapapi/map/Polyline;

    .line 181
    .line 182
    if-eqz v0, :cond_bd

    .line 183
    .line 184
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Overlay;)V

    .line 187
    .line 188
    .line 189
    goto :goto_e2

    .line 190
    :cond_bd
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    goto :goto_e2

    .line 209
    :cond_d0
    new-instance v0, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->l(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_10c
    instance-of v0, p1, Lcom/baidu/mapapi/map/Marker;

    .line 270
    .line 271
    if-eqz v0, :cond_11c

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/baidu/mapapi/map/BaiduMap;->R(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_11c
    instance-of v0, p1, Lcom/baidu/mapapi/map/Building;

    .line 286
    .line 287
    if-eqz v0, :cond_12b

    .line 288
    .line 289
    check-cast p1, Lcom/baidu/mapapi/map/Building;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->S(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    return-void
.end method

.method public d(Lcom/baidu/mapapi/map/Overlay;)Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$j;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->f(Landroid/os/Bundle;)Lcom/baidu/mapapi/model/LatLngBounds;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
