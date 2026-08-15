.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->K(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:D

.field final synthetic h:D

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILjava/lang/String;DDILjava/lang/String;)V
    .registers 14

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->d:I

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->e:I

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->g:D

    iput-wide p10, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->h:D

    iput p12, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->i:I

    iput-object p13, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->d:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_23

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 20
    .line 21
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->b:J

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-wide v1, v2

    .line 30
    move-wide v3, v4

    .line 31
    move-wide v5, v6

    .line 32
    invoke-static/range {v0 .. v6}, Lff/c;->h(Landroid/content/Context;JJJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->y:Z

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->b:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->z:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sput-object p1, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->b:J

    .line 89
    .line 90
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->e:I

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setTargetAddress(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->g:D

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLatitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->h:D

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLongitude(D)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->k:Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/r1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setJobId(J)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz p1, :cond_92

    .line 144
    .line 145
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->i:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCityCode(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r1$a;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;->setGuideSource(I)Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lvx/a;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
