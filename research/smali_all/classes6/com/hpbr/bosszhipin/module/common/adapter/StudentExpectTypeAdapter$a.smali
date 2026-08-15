.class Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 2
    .line 3
    iget p1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->d:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->c:Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    move-object v3, v4

    .line 26
    move-object v4, v5

    .line 27
    move-object v5, v8

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->h(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;->b:Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 32
    .line 33
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 34
    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_31

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    goto :goto_53

    .line 50
    :cond_31
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-nez v4, :cond_39

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    goto :goto_53

    .line 58
    :cond_39
    const-wide/16 v2, 0x3

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-nez v4, :cond_53

    .line 63
    .line 64
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v6}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_52

    .line 75
    .line 76
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v7}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 v7, 0x4

    .line 84
    :cond_53
    :goto_53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "student-list-change"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    const-string p1, "0"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p1, "1"

    .line 100
    .line 101
    :goto_64
    const-string v1, "p"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ""

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "p2"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->h()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
