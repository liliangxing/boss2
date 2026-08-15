.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/export/JobBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/export/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u8be5\u804c\u4f4d\u6682\u4e0d\u652f\u6301\u5173\u8054"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JobBean;->isOverVideoCount()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->mg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    const-string p1, "1\u4e2a\u804c\u4f4d\u6700\u591a\u5173\u80545\u4e2a\u89c6\u9891"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_85

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    goto :goto_85

    .line 53
    :cond_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_72

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_64

    .line 78
    .line 79
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 80
    .line 81
    xor-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    iget v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 92
    .line 93
    goto :goto_38

    .line 94
    :cond_5d
    iget v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    iput v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 99
    .line 100
    goto :goto_38

    .line 101
    :cond_64
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6e

    .line 104
    .line 105
    iget v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 106
    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    iput v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    .line 110
    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    .line 113
    .line 114
    goto :goto_38

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetChoosePositionAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity$k;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method
