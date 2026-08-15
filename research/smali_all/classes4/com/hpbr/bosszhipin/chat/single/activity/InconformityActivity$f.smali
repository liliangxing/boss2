.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$f;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "f2-filter-click-detail"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 27
    .line 28
    if-lez p3, :cond_20

    .line 29
    .line 30
    const-string p3, "1"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p3, "0"

    .line 34
    .line 35
    :goto_22
    const-string p4, "p"

    .line 36
    .line 37
    invoke-virtual {p2, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, ""

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide p4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 52
    .line 53
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string p4, "p2"

    .line 61
    .line 62
    invoke-virtual {p2, p4, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Luk/a;->h()V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lff/l$a;

    .line 70
    .line 71
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, Lff/l$a;->Q(J)V

    .line 77
    .line 78
    .line 79
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Lff/l$a;->a0(J)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Lff/l$a;->O(J)V

    .line 92
    .line 93
    .line 94
    iget p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    if-ne p3, p4, :cond_64

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p3, 0x0

    .line 102
    :goto_65
    invoke-virtual {p2, p3}, Lff/l$a;->T(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$f;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 106
    .line 107
    invoke-static {p3, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 108
    .line 109
    .line 110
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 111
    .line 112
    const-string p3, "InconformityActivity"

    .line 113
    .line 114
    const-string p5, "onItemClick"

    .line 115
    .line 116
    invoke-static {p1, p2, p3, p5}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2, p4}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
