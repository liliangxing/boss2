.class Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->a:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->b:I

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->c:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->d:Z

    iput-object p6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->b:I

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ne p1, v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_5e

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4c

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->h:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->i:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_73

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->j:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->i:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2, v3}, Lii/a;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_73

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->j:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v2, v3}, Lii/a;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->k:Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->g:Ljava/lang/String;

    .line 100
    .line 101
    add-int/lit8 v7, p1, 0x1

    .line 102
    .line 103
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->d:Z

    .line 104
    .line 105
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->h:Ljava/util/List;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->e:Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->i:Ljava/util/List;

    .line 110
    .line 111
    iget-object v12, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
