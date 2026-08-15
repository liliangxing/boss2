.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Laq/l;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Laq/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 2
    .line 3
    if-eqz p1, :cond_bd

    .line 4
    .line 5
    iget-object p1, p1, Laq/l;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 12
    .line 13
    iget-object p2, p2, Laq/l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 21
    .line 22
    iget-object p2, p2, Laq/l;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 30
    .line 31
    iget-object p2, p2, Laq/l;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 39
    .line 40
    iget-object p2, p2, Laq/l;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    if-ge p3, p1, :cond_9e

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 50
    .line 51
    iget-object p2, p2, Laq/l;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lt p3, p2, :cond_9e

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 65
    .line 66
    iget-object p1, p1, Laq/l;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_50

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 75
    .line 76
    iget-object p1, p1, Laq/l;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 82
    .line 83
    iget-object p1, p1, Laq/l;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_61

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 92
    .line 93
    iget-object p1, p1, Laq/l;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 99
    .line 100
    iget-object p1, p1, Laq/l;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_72

    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 109
    .line 110
    iget-object p1, p1, Laq/l;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 116
    .line 117
    iget-object p1, p1, Laq/l;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_83

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 126
    .line 127
    iget-object p1, p1, Laq/l;->e:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_bd

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 147
    .line 148
    iget-object v0, v0, Laq/l;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr p3, v0

    .line 155
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->A0(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 160
    .line 161
    iget-object p1, p1, Laq/l;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ge p3, p1, :cond_bd

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_bd

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$b;->b:Laq/l;

    .line 184
    .line 185
    iget-object p2, p2, Laq/l;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->L(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
