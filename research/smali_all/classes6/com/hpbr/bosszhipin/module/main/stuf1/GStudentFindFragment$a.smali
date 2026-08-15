.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 8
    .line 9
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_67

    .line 22
    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 24
    .line 25
    if-eqz v2, :cond_67

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->f1TabsConfig:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_67

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->f1TabsConfig:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_67

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    iget v3, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_59

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 63
    .line 64
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-gez v7, :cond_50

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 75
    .line 76
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 77
    .line 78
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1402(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 82
    .line 83
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 91
    .line 92
    const-wide/16 v4, 0x3

    .line 93
    .line 94
    cmp-long v6, v2, v4

    .line 95
    .line 96
    if-nez v6, :cond_2a

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 99
    .line 100
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->hasRecommend:Z
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$402(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Z)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2a

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 105
    .line 106
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->locateLastIndex()I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 114
    .line 115
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 120
    .line 121
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 130
    .line 131
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->currExpectType:Lnet/bosszhipin/api/bean/CodeNameFlagBean;
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2202(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;Lnet/bosszhipin/api/bean/CodeNameFlagBean;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 135
    .line 136
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 144
    .line 145
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$2300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
