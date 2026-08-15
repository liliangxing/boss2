.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;->a(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 21
    .line 22
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 23
    .line 24
    if-gtz v0, :cond_70

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 27
    .line 28
    if-nez v0, :cond_70

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->k(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 36
    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->coolDownSeconds:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_70

    .line 54
    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "key_sp_prefix_cool_down_seconds_"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "_"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 92
    .line 93
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
