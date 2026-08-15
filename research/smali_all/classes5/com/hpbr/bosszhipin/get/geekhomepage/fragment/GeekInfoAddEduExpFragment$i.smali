.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lba/g;->D8:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_74

    .line 7
    .line 8
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->eg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degree:I

    .line 41
    .line 42
    if-ne v0, p2, :cond_3e

    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degreeName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 64
    :goto_3f
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->tg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->clearSelection()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "0"

    .line 82
    .line 83
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->endDate:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degreeName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput p2, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degree:I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$i;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 112
    .line 113
    int-to-long v0, p2

    .line 114
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->hg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;J)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
