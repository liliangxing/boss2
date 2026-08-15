.class Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_37

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-eq v0, v1, :cond_34

    .line 47
    .line 48
    const-string v1, ","

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "userinfo-microresume-content-extract-confirm"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Pe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "p2"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$a;->b:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
