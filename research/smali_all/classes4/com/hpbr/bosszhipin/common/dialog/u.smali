.class public Lcom/hpbr/bosszhipin/common/dialog/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->d:J

    .line 7
    .line 8
    if-eqz p4, :cond_e

    .line 9
    .line 10
    const-string p1, "\u52a0\u5165BOSS\u76f4\u8058\uff0c\u7acb\u5373\u548cBoss\u5f00\u804a~"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->e:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const-string p1, "\u52a0\u5165BOSS\u76f4\u8058\uff0c\u67e5\u770b\u66f4\u591a\u4fe1\u606f~"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->e:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Hh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lba/m;->i:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lba/m;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lba/g;->PC:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lba/g;->Yx:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/u;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lgs/b;->h(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
