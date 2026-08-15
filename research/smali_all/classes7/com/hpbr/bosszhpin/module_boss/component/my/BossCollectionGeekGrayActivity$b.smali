.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Af(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_2b

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 25
    .line 26
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 27
    .line 28
    if-eqz v3, :cond_28

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method private b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const-string v3, "yyyyMMdd"

    .line 14
    .line 15
    if-ge v2, v0, :cond_48

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 28
    .line 29
    instance-of v5, v4, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;

    .line 30
    .line 31
    if-eqz v5, :cond_45

    .line 32
    .line 33
    check-cast v4, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;

    .line 34
    .line 35
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/Date;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 47
    .line 48
    iget-wide v7, v7, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->happenTime:J

    .line 49
    .line 50
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;->activeTimeDesc:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_c

    .line 73
    :cond_48
    const/4 v4, 0x0

    .line 74
    const/4 v2, -0x1

    .line 75
    :goto_4a
    if-eqz v4, :cond_98

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8d

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 102
    .line 103
    instance-of v6, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 104
    .line 105
    if-eqz v6, :cond_5a

    .line 106
    .line 107
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 108
    .line 109
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/Date;

    .line 119
    .line 120
    iget-wide v8, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->happenTime:J

    .line 121
    .line 122
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;->activeTimeDesc:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5a

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_8d
    if-nez v1, :cond_98

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->a:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_28

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_28

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
