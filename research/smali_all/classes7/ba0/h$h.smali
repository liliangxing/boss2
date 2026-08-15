.class Lba0/h$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lba0/h$h;->j:Lba0/h;

    iput-object p2, p0, Lba0/h$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lba0/h$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lba0/h$h;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lba0/h$h;->e:Z

    iput-wide p6, p0, Lba0/h$h;->f:J

    iput-object p8, p0, Lba0/h$h;->g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput-boolean p9, p0, Lba0/h$h;->h:Z

    iput-object p10, p0, Lba0/h$h;->i:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lba0/h$h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lba0/h$h;->b(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lba0/h$h;->j:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lba0/h$h;->j:Lba0/h;

    .line 10
    .line 11
    invoke-static {v0}, Lba0/h;->h(Lba0/h;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->m5(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lba0/h$h;->j:Lba0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lba0/h$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lba0/h$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lba0/h$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lba0/h$h;->e:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lba0/h$h;->f:J

    .line 12
    .line 13
    iget-object v7, p0, Lba0/h$h;->g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    iget-boolean v8, p0, Lba0/h$h;->h:Z

    .line 16
    .line 17
    iget-object v9, p0, Lba0/h$h;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lba0/h;->i(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "BossViewResumePresenter"

    .line 45
    .line 46
    const-string v1, "\u83b7\u53d6AI\u6c9f\u901a\u52a9\u624b\u4fe1\u606f\u5931\u8d25\uff1a%s"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v0, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->isInvalid()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    iget-object v1, v6, Lba0/h$h;->j:Lba0/h;

    .line 19
    .line 20
    invoke-static {v1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->i(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->j(Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v6, Lba0/h$h;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v6, Lba0/h$h;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v2, v6, Lba0/h$h;->g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 41
    .line 42
    iget-boolean v3, v6, Lba0/h$h;->e:Z

    .line 43
    .line 44
    iget-wide v4, v6, Lba0/h$h;->f:J

    .line 45
    .line 46
    new-instance v8, Lba0/i;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lba0/i;-><init>(Lba0/h$h;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->k(Lcom/hpbr/bosszhipin/utils/x4;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7e

    .line 63
    .line 64
    iget-object v7, v6, Lba0/h$h;->j:Lba0/h;

    .line 65
    .line 66
    iget-object v8, v6, Lba0/h$h;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v6, Lba0/h$h;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v6, Lba0/h$h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v11, v6, Lba0/h$h;->e:Z

    .line 73
    .line 74
    iget-wide v12, v6, Lba0/h$h;->f:J

    .line 75
    .line 76
    iget-object v14, v6, Lba0/h$h;->g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 77
    .line 78
    iget-boolean v15, v6, Lba0/h$h;->h:Z

    .line 79
    .line 80
    iget-object v0, v6, Lba0/h$h;->i:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-static/range {v7 .. v16}, Lba0/h;->i(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_7e

    .line 88
    :cond_57
    :goto_57
    iget-object v0, v6, Lba0/h$h;->j:Lba0/h;

    .line 89
    .line 90
    iget-object v1, v6, Lba0/h$h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v6, Lba0/h$h;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v6, Lba0/h$h;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v4, v6, Lba0/h$h;->e:Z

    .line 97
    .line 98
    iget-wide v7, v6, Lba0/h$h;->f:J

    .line 99
    .line 100
    iget-object v5, v6, Lba0/h$h;->g:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 101
    .line 102
    iget-boolean v9, v6, Lba0/h$h;->h:Z

    .line 103
    .line 104
    iget-object v10, v6, Lba0/h$h;->i:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-object/from16 v19, v3

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move-wide/from16 v21, v7

    .line 117
    .line 118
    move-object/from16 v23, v5

    .line 119
    .line 120
    move/from16 v24, v9

    .line 121
    .line 122
    move-object/from16 v25, v10

    .line 123
    .line 124
    invoke-static/range {v16 .. v25}, Lba0/h;->i(Lba0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
